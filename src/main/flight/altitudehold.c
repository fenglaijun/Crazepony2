/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */


#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>


#include <platform.h>

#include "build/debug.h"

#include "common/maths.h"
#include "common/axis.h"

#include "config/parameter_group.h"
#include "config/parameter_group_ids.h"

#include "drivers/sensor.h"
#include "drivers/accgyro.h"
#include "drivers/sonar_hcsr04.h"
#include "drivers/system.h"

#include "sensors/sensors.h"
#include "sensors/acceleration.h"
#include "sensors/barometer.h"
#include "sensors/sonar.h"

#include "rx/rx.h"

#include "io/motor_and_servo.h"

#include "fc/rc_controls.h"
#include "fc/runtime_config.h"

#include "flight/mixer.h"
#include "flight/pid.h"
#include "flight/imu.h"

#include "flight/altitudehold.h"

#ifdef NRF
#include "drivers/nrf2401.h"
#endif

#ifdef BMP280
#include "drivers/bmp280.h"
#endif


int32_t setVelocity = 0;
uint8_t velocityControl = 0;
int32_t errorVelocityI = 0;
int32_t altHoldThrottleAdjustment = 0;
int32_t AltHold;
int32_t vario = 0;                      // variometer in cm/s


#if defined(BARO) || defined(SONAR)

static int16_t initialRawThrottleHold;
static int16_t initialThrottleHold;
static int32_t EstAlt;                // in cm

PG_REGISTER_WITH_RESET_TEMPLATE(airplaneConfig_t, airplaneConfig, PG_AIRPLANE_ALT_HOLD_CONFIG, 0);

PG_RESET_TEMPLATE(airplaneConfig_t, airplaneConfig,
    .fixedwing_althold_dir = 1,
);

// 40hz update rate (20hz LPF on acc)
#define BARO_UPDATE_FREQUENCY_40HZ (1000 * 25)

#define DEGREES_80_IN_DECIDEGREES 800

static void applyMultirotorAltHold(void)
{
    static uint8_t isAltHoldChanged = 0;
    // multirotor alt hold
    if (rcControlsConfig()->alt_hold_fast_change && false) {
        // rapid alt changes
        if (ABS(rcData[THROTTLE] - initialRawThrottleHold) > rcControlsConfig()->alt_hold_deadband) {
            errorVelocityI = 0;
            isAltHoldChanged = 1;
            rcCommand[THROTTLE] += (rcData[THROTTLE] > initialRawThrottleHold) ? -rcControlsConfig()->alt_hold_deadband : rcControlsConfig()->alt_hold_deadband;
        } else {
            if (isAltHoldChanged) {
                AltHold = EstAlt;
                isAltHoldChanged = 0;
            }
            rcCommand[THROTTLE] = constrain(initialThrottleHold + altHoldThrottleAdjustment, motorAndServoConfig()->minthrottle, motorAndServoConfig()->maxthrottle);
        }
    } else {
        // slow alt changes, mostly used for aerial photography
        if (ABS(rcData[THROTTLE] - initialRawThrottleHold) > rcControlsConfig()->alt_hold_deadband) {
            // set velocity proportional to stick movement +400 throttle gives ~ +100 cm/s
            setVelocity = (rcData[THROTTLE] - initialRawThrottleHold) / 4;
            velocityControl = 1;
            isAltHoldChanged = 1;
        } else if (isAltHoldChanged) {
            AltHold = EstAlt;
            velocityControl = 0;
            isAltHoldChanged = 0;
        }

		//failsafe
		if(flag.land) {
			velocityControl = 1;
			setVelocity = -25;//unit:cm/s
		}//
		
        rcCommand[THROTTLE] = constrain(initialThrottleHold + altHoldThrottleAdjustment, motorAndServoConfig()->minthrottle, motorAndServoConfig()->maxthrottle);
    }
	rcData[11] = rcCommand[THROTTLE];//just for display.
	
}

static void applyFixedWingAltHold(void)
{
    // handle fixedwing-related althold. UNTESTED! and probably wrong
    // most likely need to check changes on pitch channel and 'reset' althold similar to
    // how throttle does it on multirotor

    rcCommand[PITCH] += altHoldThrottleAdjustment * airplaneConfig()->fixedwing_althold_dir;
}

void applyAltHold(void)
{
    if (STATE(FIXED_WING)) {
        applyFixedWingAltHold();
    }
#ifdef BMP280
	else if(FB.calibrate_finished)
        applyMultirotorAltHold();
#else 
	else {
        applyMultirotorAltHold();
    }
#endif
}


void updateAltHoldState(void)
{

#ifdef NRF
#ifdef THRO_DIRECT
#ifdef BMP280
	if((mspData.mspCmd & ALTHOLD) && FB.calibrate_finished)
#else
	if(mspData.mspCmd & ALTHOLD)
#endif
	{	
		if (!FLIGHT_MODE(BARO_MODE)) 
		{
		    ENABLE_FLIGHT_MODE(BARO_MODE);
		    AltHold = EstAlt;
		    initialRawThrottleHold = rcData[THROTTLE];
		    initialThrottleHold = rcCommand[THROTTLE];
		    errorVelocityI = 0;
		    altHoldThrottleAdjustment = 0;
		}
	}else	DISABLE_FLIGHT_MODE(BARO_MODE);

#else

	static bool  alt_on = false,x = true;
	static uint8_t i,j;
	static uint32_t a,b;
	if(mspData.mspCmd & ARM)
	{
		//手动降落贴地面不上下抖动不降落
		if((rcData[3] < 1030) && (flag.height < -20.0)){
			i++;
			if(i > 65){
				i = 65;
				flag.alt = false;
			}
		}else i = 0;

		if(rcData[3] > 1500){
			if(x) {a = millis();x = false;}
			b = millis();
			if((b - a) > 550){
				alt_on = true;
				flag.alt = true;
			}
		}else x = true;
		j = 0;
	}
	else{
		j++;
		if(j > 50){
			j = 50;
			alt_on = false;
			flag.alt = true;
		}
	}
	
#ifdef BMP280
	if((alt_on && flag.alt) && FB.calibrate_finished)
#else
	if(alt_on && flag.alt)
#endif	
	{	
		if (!FLIGHT_MODE(BARO_MODE)) 
		{
		    ENABLE_FLIGHT_MODE(BARO_MODE);
		    AltHold = EstAlt;
		    initialRawThrottleHold = 1510;
		    initialThrottleHold = 1510;
		    errorVelocityI = 0;
		    altHoldThrottleAdjustment = 0;
		}
	}else	DISABLE_FLIGHT_MODE(BARO_MODE);
#endif

#else

    if (!rcModeIsActive(BOXBARO)) {
        DISABLE_FLIGHT_MODE(BARO_MODE);
        return;
    }

    if (!FLIGHT_MODE(BARO_MODE)) {
        ENABLE_FLIGHT_MODE(BARO_MODE);
        AltHold = EstAlt;
        initialRawThrottleHold = rcData[THROTTLE];
        initialThrottleHold = rcCommand[THROTTLE];
        errorVelocityI = 0;
        altHoldThrottleAdjustment = 0;
    }
#endif

}

void updateSonarAltHoldState(void)
{
    // Sonar alt hold activate
    if (!rcModeIsActive(BOXSONAR)) {
        DISABLE_FLIGHT_MODE(SONAR_MODE);
        return;
    }

    if (!FLIGHT_MODE(SONAR_MODE)) {
        ENABLE_FLIGHT_MODE(SONAR_MODE);
        AltHold = EstAlt;
        initialRawThrottleHold = rcData[THROTTLE];
        initialThrottleHold = rcCommand[THROTTLE];
        errorVelocityI = 0;
        altHoldThrottleAdjustment = 0;
    }
}

bool isThrustFacingDownwards(attitudeEulerAngles_t *attitude)
{
    return ABS(attitude->values.roll) < DEGREES_80_IN_DECIDEGREES && ABS(attitude->values.pitch) < DEGREES_80_IN_DECIDEGREES;
}

int32_t calculateAltHoldThrottleAdjustment(int32_t vel_tmp, float accZ_tmp, float accZ_old)
{
    int32_t result = 0;
    int32_t error;
    int32_t setVel;

    if (!isThrustFacingDownwards(&attitude)) {
        return result;
    }

    // Altitude P-Controller

    if (!velocityControl) {
        error = constrain(AltHold - EstAlt, -500, 500);
        error = applyDeadband(error, 10); // remove small P parameter to reduce noise near zero position
        setVel = constrain((pidProfile()->P8[PIDALT] * error / 128), -300, +300); // limit velocity to +/- 3 m/s
    } else {
        setVel = setVelocity;
    }
    // Velocity PID-Controller

    // P
    error = setVel - vel_tmp;
    result = constrain((pidProfile()->P8[PIDVEL] * error / 32), -300, +300);

    // I
    errorVelocityI += (pidProfile()->I8[PIDVEL] * error);
    errorVelocityI = constrain(errorVelocityI, -(8192 * 200), (8192 * 200));
    result += errorVelocityI / 8192;     // I in range +/-200

    // D
    result -= constrain(pidProfile()->D8[PIDVEL] * (accZ_tmp + accZ_old) / 512, -150, 150);
/*
	static int32_t error_old;
	debug[0] = 	(accZ_tmp + accZ_old)/512;//
	debug[1] = -error + error_old;//test pid
	error_old = error;//
*/
    return result;
}

void calculateEstimatedAltitude(uint32_t currentTime)
{
    static uint32_t previousTime;
    uint32_t dTime;
    int32_t baroVel;
    float dt;
    float vel_acc;
    int32_t vel_tmp;
    float accZ_tmp;
    static float accZ_old = 0.0f;
    static float vel = 0.0f;
    static float accAlt = 0.0f;
    static int32_t lastBaroAlt;

#ifdef SONAR
    int32_t sonarAlt = SONAR_OUT_OF_RANGE;
    static int32_t baroAlt_offset = 0;
    float sonarTransition;
#endif

    dTime = currentTime - previousTime;
    if (dTime < BARO_UPDATE_FREQUENCY_40HZ)
        return;

    previousTime = currentTime;

#ifdef BARO
#ifdef BMP280
	if(!FB.calibrate_finished)
	{
		//bmp280_init();
		vel = 0;
        accAlt = 0;	
	}
	BaroAlt = FB.Altitude;
	//debug[0] = FB.Altitude;
#else 
    if (!isBaroCalibrationComplete()) {
        performBaroCalibrationCycle();
        vel = 0;
        accAlt = 0;
    }

    BaroAlt = baroCalculateAltitude();
#endif

#else
    BaroAlt = 0;
#endif


#ifdef SONAR
    sonarAlt = sonarRead();
    sonarAlt = sonarCalculateAltitude(sonarAlt, getCosTiltAngle());

    if (sonarAlt > 0 && sonarAlt < sonarCfAltCm) {
        // just use the SONAR
        baroAlt_offset = BaroAlt - sonarAlt;
        BaroAlt = sonarAlt;
    } else {
        BaroAlt -= baroAlt_offset;
        if (sonarAlt > 0  && sonarAlt <= sonarMaxAltWithTiltCm) {
            // SONAR in range, so use complementary filter
            sonarTransition = (float)(sonarMaxAltWithTiltCm - sonarAlt) / (sonarMaxAltWithTiltCm - sonarCfAltCm);
            BaroAlt = sonarAlt * sonarTransition + BaroAlt * (1.0f - sonarTransition);
        }
    }
#endif

    dt = accTimeSum * 1e-6f; // delta acc reading time in seconds

    // Integrator - velocity, cm/sec
    if (accSumCount) {
        accZ_tmp = (float)accSum[2] / (float)accSumCount;
    } else {
        accZ_tmp = 0;
    }
    vel_acc = accZ_tmp * accVelScale * (float)accTimeSum;

    // Integrator - Altitude in cm
    accAlt += (vel_acc * 0.5f) * dt + vel * dt;                                                            // integrate velocity to get distance (x= a/2 * t^2)
    accAlt = accAlt * barometerConfig()->baro_cf_alt + (float)BaroAlt * (1.0f - barometerConfig()->baro_cf_alt);    // complementary filter for altitude estimation (baro & acc)
    vel += vel_acc;

#ifdef DEBUG_ALT_HOLD
    debug[1] = accSum[2] / accSumCount; // acceleration
    debug[2] = vel;                     // velocity
    debug[3] = accAlt;                  // height
#endif

#ifdef NRF
	flag.height = accAlt;
	debug[0] = accAlt;//
#endif
    imuResetAccelerationSum();

#ifdef BARO
#ifdef BMP280
	if(!FB.calibrate_finished)
		return;
#else
    if(!isBaroCalibrationComplete()) {
        return;
    }
#endif
#endif

#ifdef SONAR
    if (sonarAlt > 0 && sonarAlt < sonarCfAltCm) {
        // the sonar has the best range
        EstAlt = BaroAlt;
    } else {
        EstAlt = accAlt;
    }
#else
    EstAlt = accAlt;
#endif

    baroVel = (BaroAlt - lastBaroAlt) * 1000000.0f / dTime;
    lastBaroAlt = BaroAlt;

    baroVel = constrain(baroVel, -1500, 1500);  // constrain baro velocity +/- 1500cm/s
    baroVel = applyDeadband(baroVel, 10);       // to reduce noise near zero

    // apply Complimentary Filter to keep the calculated velocity based on baro velocity (i.e. near real velocity).
    // By using CF it's possible to correct the drift of integrated accZ (velocity) without loosing the phase, i.e without delay
    vel = vel * barometerConfig()->baro_cf_vel + baroVel * (1.0f - barometerConfig()->baro_cf_vel);
    vel_tmp = lrintf(vel);
	

    // set vario
    vario = applyDeadband(vel_tmp, 5);

    altHoldThrottleAdjustment = calculateAltHoldThrottleAdjustment(vel_tmp, accZ_tmp, accZ_old);

    accZ_old = accZ_tmp;

}

int32_t altitudeHoldGetEstimatedAltitude(void)
{
    return EstAlt;
}

#endif

