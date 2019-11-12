#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <platform.h>
#include "build/debug.h"
#include "fc/fc_tasks.h"
#include "config/parameter_group.h"
#include "drivers/dma.h"
#include "drivers/system.h"
#include "drivers/serial.h"
#include "drivers/serial_uart.h"

#include "io/serial.h"
#include "common/crc.h"
#include "rx/rx.h"
#include "app.h"
uint8_t App_data[APP_DATA_LENGTH];
bool APP_DATA_FLAG = false,WIFI_DATA_OK = false;

static serialPort_t *printfPort;

static void App_DataReceive(uint16_t data);

//加入以下代码,支持printf函数,而不需要选择use MicroLIB
//#if 1
//#pragma import(__use_no_semihosting)
////标准库需要的支持函数
//struct __FILE
//{
//	int handle;
//};
//
//FILE __stdout;
////定义_sys_exit()以避免使用半主机模式
//_sys_exit(int x)
//{
//	x = x;
//}
////重定义fputc函数
//int fputc(int ch, FILE *f)
//{
//	while((USART1->SR&0X40)==0);//循环发送,直到发送完毕
//	USART1->DR = (u8) ch;
//	return ch;
//}
//#endif

void debug_uart_init(void)
{
//	printfPort=uartOpen(USART1,NULL,115200,MODE_TX,SERIAL_NOT_INVERTED);

    NVIC_InitTypeDef NVIC_InitStructure;
    GPIO_InitTypeDef  GPIO_InitStructure;
    USART_InitTypeDef USART_InitStructure;

//    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA,ENABLE); //使能GPIOA时钟
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);

    GPIO_PinAFConfig(UART1_GPIO, UART1_TX_PINSOURCE, UART1_GPIO_AF);
    GPIO_PinAFConfig(UART1_GPIO, UART1_RX_PINSOURCE, UART1_GPIO_AF);

    GPIO_InitStructure.GPIO_Pin = UART1_TX_PIN | UART1_RX_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
    GPIO_Init(UART1_GPIO, &GPIO_InitStructure);

    USART_InitStructure.USART_BaudRate = 115200;
    USART_InitStructure.USART_WordLength = USART_WordLength_8b;
    USART_InitStructure.USART_StopBits =  USART_StopBits_1;
    USART_InitStructure.USART_Parity   =  USART_Parity_No;

    USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
    USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure);

    USART_Cmd(USART1, ENABLE);

	setPrintfSerialPort(printfPort);
}
void wifi_uart_init(void)
{
	//openSerialPort(SERIAL_PORT_UART2,FUNCTION_TELEMETRY_MAVLINK, App_DataReceive, 19200, MODE_RX, SERIAL_NOT_INVERTED);//SERIAL_STOPBITS_1
	uartOpen(USART2,App_DataReceive,19200,MODE_RX,SERIAL_NOT_INVERTED);
}

//对串口数据进行解码
void App_DataReceive(uint16_t data)
{
	static uint8_t count, i, buffer[APP_DATA_LENGTH+1];

	switch(count)
	{
   		case 0: if(data == 0x66)	count = 1;
				break;

 		case 1: if(i < 5)	buffer[i++] = data;
					else {buffer[i] = data;i = 0;count = 2;}
				break;
		
		case 2:if(buffer[5] == ((buffer[0]^buffer[1]^buffer[2]^buffer[3]^buffer[4])&0xff)) {
					memcpy(App_data,buffer,APP_DATA_LENGTH);
					APP_DATA_FLAG = true;
				}
				count = 0;
				break;

		default:count = 0;i = 0;break;
	}

}
