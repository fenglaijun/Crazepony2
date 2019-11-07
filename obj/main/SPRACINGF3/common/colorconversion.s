	.cpu cortex-m4
	.eabi_attribute 27, 1	@ Tag_ABI_HardFP_use
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"colorconversion.c"
@ GNU C99 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ obj/main/SPRACINGF3/common/colorconversion.i -mthumb -mcpu=cortex-m4
@ -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/common/colorconversion.o -ggdb3 -Os
@ -Wall -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef
@ -std=gnu99 -fsingle-precision-constant -flto -fuse-linker-plugin
@ -ffunction-sections -fdata-sections -fverbose-asm -ffat-lto-objects
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fsigned-zeros -fsingle-precision-constant
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstrict-aliasing -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -masm-syntax-unified
@ -mlittle-endian -mpic-data-is-text-relative -msched-prolog -mthumb
@ -munaligned-access -mvectorize-with-neon-quad

	.text
.Ltext0:
	.section	.gnu.lto_.profile.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b`a```d\220R\006\000\000\327\000J"
	.text
	.section	.gnu.lto_.icf.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b\340`@\000F\206%\217W\374gd\000\000\017J\003"
	.ascii	"@"
	.text
	.section	.gnu.lto_.jmpfuncs.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b`g@\000F\006FF\306z\006\000\002J\000\222"
	.text
	.section	.gnu.lto_.inline.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b\010b@\000F\006fU1Ff\006\016 C\002L\0120\010"
	.ascii	"\000I\006.\266\017z\014l\013\344\231\030\030_\260\263"
	.ascii	"@H\020\301\301\304\300\332\241\316\001b\01201h\236\250"
	.ascii	"\023``;\240\312\003\"d\300&\002\000\204!\013\005"
	.text
	.section	.gnu.lto_.pureconst.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b`f```d\220\002\000\000\206\000&"
	.text
	.section	.gnu.lto_hsvToRgb24.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234\225W_PT\327\031?\337=ww\357\336\275\273\213\301"
	.ascii	"((\012\032\320\3216\241m\246\035\037\332<\365\241\217"
	.ascii	"\231>\365\255\243\214\261\266Q2`3\323\207\326\013\002"
	.ascii	"Z\214\340\037D \301e\032\030\002\032\301(\026\321\304"
	.ascii	"\025Ed\211Z\025jE\253\240\022EE\307T4I\243\364\373\276"
	.ascii	"s\227e\263\333\031\2633{\366\334s\177\177\316\375\235"
	.ascii	"\177w]B\023\341\200\020\277\025B\354\305/\370\005h["
	.ascii	"\317\012Qdh\232\325\033\024\266)\373\336\020\266%5}"
	.ascii	"\323b\274rQi\351\340R \227\307\332\351\023\266\341\346"
	.ascii	"\322\303\245\301\245\227K\223K\237\302\200\245H\236"
	.ascii	"h\305\210V\274\321\212\031\255\370\242\025\013\200*"
	.ascii	"\266\001b\275&u\227\333cxM\237\005\353\241R\356\222"
	.ascii	"\320\375e{\263U!CR\000]>(\031\035\366\321%@\032^>\352"
	.ascii	"<w\310Z\322l\343'\274\353I\366v\2734-$5Q\213\350\217"
	.ascii	" \003\232!\203\236\271\005\226 \366|I\373\007R)\351"
	.ascii	"D=Sw3\240\224\262\360\362lsS\225)\027\203\240[ON>2\026"
	.ascii	"7\331v\261\035~\274S\332\331!)a/H\222\335\203\262\255"
	.ascii	"(\213M\002>\206\305\204\257\274w\276\305'\2270\367\320"
	.ascii	"\350\361~+\347C\356\321\331*Yk\207K\262BR\207}\361t"
	.ascii	"\372 zr\337\216\021M\276\312\314\262\211\257\036\201"
	.ascii	"\303\354\256\222v\243\255\021\261=)q\307\300\226KR\376"
	.ascii	"\204\211\247Zww\273\035\3427;\246\210\237$%\016\036"
	.ascii	"\214\234\002\3713&>\356j\016\353\016\361\301EW\221\352"
	.ascii	"\253\006\007\0253\226 3o\354\177\276\323\357\326\241"
	.ascii	"\003r\340\000~\367\343\267\015r(l\314\370\020\270A\010"
	.ascii	"\023qG\206\353\377D\242[\355\360\251\367\323\266\331"
	.ascii	"\245\247m=qP\220\362\367x!\244\0265>>\356\222\313\270"
	.ascii	"s\327&\377:\342\217\0069\030\013\2623\361\261\3400\263"
	.ascii	"\257\207\213Kt\371\013f\017<\033(\3659\354\033;\247"
	.ascii	"2\351JB>\302\344\2613#\207M\371K&w>\231\330dDG\242z"
	.ascii	"\212|4\011\371S&\017U\334\030p\347\276\032\222.J\247"
	.ascii	"F:\211\275\267\367v\200Z\335\360\031\344\326HP\255\241"
	.ascii	"\253\2257A\376\212\235\366\354\333\375\234\235\252y"
	.ascii	"\004v5\204\267\341Cz \254\254^\317\200\037e\0108\006"
	.ascii	"\271\344u\374\305\274\272\311KS\255O\353\377[i\3107"
	.ascii	"\331\353h\373\303\272\250Wg\221VS\254\223\323\3118\247"
	.ascii	"\023\312\251\347\305\234N\221\223T\255\025\227\236\216"
	.ascii	"\351\3627\354\264\365\364\340\001\231\340t:\316\251"
	.ascii	"W9\365AN\333\005\010\333\317'7\332\341/R[\327.\005A"
	.ascii	"\223\001W%..\035\227\231\307%h\226\270\251\352\0214"
	.ascii	"Y\014\254\032^\206\231\234\212\217{l\261\232\037o\352"
	.ascii	"\001\236\022A\036\333\024\006\316\300f\357KT\244\362"
	.ascii	"\365L\202\275L\305,*f\363H\246\221G:\025s\250\230K\005"
	.ascii	"\255t\317<*\346S\221IE\026\220\353\002\252.\244\342"
	.ascii	"\025 \377l \377\034jXD\205\020\345\230M\005\356m\233"
	.ascii	"q8\360W\216Aq\327\330\2617i\255\324K\332\203\252K\273"
	.ascii	"\317yh\017\222\234\333\323\336\310&+\004\365E8\361p"
	.ascii	"\032\230\365\330\036\241\231\206\367v\327t\376'\220"
	.ascii	"\3731\256*\272\345\203~\010A\215\324)\303\3171J\224"
	.ascii	"\376rc\255T\322.T\027\243P\234\305\253\022\303\303&"
	.ascii	"\301\346\247\177\255\020\356\357\351v\206\335\\\344"
	.ascii	"v\366\273n\036\224\213\271\355'7\217r\353s\036\325\370"
	.ascii	"^n\026\234c77\271\375\343\273n^\224\213\271\265\221"
	.ascii	"\233W\334\202\222\241\023\327J\242\035B\311\266\322"
	.ascii	"[-\006%\253\303$\300yg\271n\306\331\332\373\006\216"
	.ascii	"\303\206\272\262\372\376\300\264M\015\247\013M\026\232"
	.ascii	"\005\274\227\241\365\005\322\362s\232\364<\033\332\313"
	.ascii	".K\325\030\300v\344\356\273s\354\003Sy\330\032\\D\017"
	.ascii	"\356\027BH\016a\212\325\343S\254 \366\224\016\213\015"
	.ascii	"\327\376\242H?\207\201\351\234#\304\011\022\247\263"
	.ascii	"l\320\341\244 '\036\305O\234\2422\031\337\354Q\260\031"
	.ascii	"\016\361\3332P\015/a\033z\035<\331[\306)x\001`\020e"
	.ascii	"0\250+'\256FA\224\323\375\303_\373\025B\300?\247b\322"
	.ascii	"Ec&\305TS\366l\217\251\320\251\324\017\262\216\357J"
	.ascii	"*\343]\024\353(hB5\202`\356\2263\001\305\235\311)r\036"
	.ascii	"ue-^\325\3702\342\360\226\012\251\326y\340Y\330\316"
	.ascii	"\017\214\255\325S\201\317\346\314g\305\254?%\227\331"
	.ascii	"\342\016\324\330\007;\322\235|iA]n\274\343\332\006\225"
	.ascii	"E\270\343\370\205\250\343=\013.\3016\230~\263\304\266"
	.ascii	"\033\332\356\001B`i\006\202hc\206\177%\001\215J\302"
	.ascii	"\374\2000\264\241\302e\205\351\231|\032\016\2521\324"
	.ascii	"\360\362o\327\373'\215(\345\031S\206\2008|0^I\242\333"
	.ascii	"a\021\350\207\204\341\025|Ua\246\336Pt~C\271P=9iE)\343"
	.ascii	"L\3717\353\362:\274\2468}\215]\337Z\212\343\302\313"
	.ascii	"\372\366\252\341`\224\323\344'\316u\346\360j\032F\216"
	.ascii	"\020\023\200\271\247\310VL5U\377\346\322L\034?\267\370"
	.ascii	"\312\220\267\201'\006\345\201A7\034\350\347\364i\253"
	.ascii	"\243\375\204g\334\240_e\235F\351O\215F\017!\322\024"
	.ascii	"b\324A\244\323xO!\372\010\221\316S\305\023g\245)VSP"
	.ascii	"\261\346\304\351\262\363\034\356\314\270\21499}\351"
	.ascii	"q8s\023\235\346\262\223\021\347$\025\253\364\307\212"
	.ascii	"\225\021\307b'^e\015MV\202S\223\303\231\027\327;v\232"
	.ascii	"\307N\3368'\2075\352\260\346':\315W\210\011\007\221"
	.ascii	"\231\230f&\367e\304\2129\351\354d\3069\271\234$^W:\013"
	.ascii	"\022\323[\340\214\233\203X\030\327\027vZ\310N_'8\371"
	.ascii	"\342\234x\207oh\361'\314\210\216\237*\345\234D\345\034"
	.ascii	"\247w\016bQbz\213\330\311\022\370\007 f%\004o$\014\260"
	.ascii	"T\235\345|\252\316\346&IW\217un\360\320f=\375$\015\360"
	.ascii	"IZ1p\377\262\265\376\317!\031\244\267L>d\332\016|\370"
	.ascii	"0\030;\200R\340\006\376\305\030\301w9\332\355\341&\036"
	.ascii	"9QY\257\243\331\261\361\363\375\246\322\204\344\232"
	.ascii	"\237DZ\253\314\230\246\033FQ\363VT\363\013\326\364\305"
	.ascii	"i\036\015\275\327\342hj\3115\267o\331\361$\020\323\234"
	.ascii	"\001wP\363vTs\21459\026G\361\370`\333}s\351G\352=\371"
	.ascii	"}mW\203\021\342\305\316;\337]X\212\220\332\341\360v"
	.ascii	"\327\262C\366&\240[p\017\226E\371\224&\201\376\217\036"
	.ascii	"\276\274\3014\265\373\311\324\306\247\251\3418\021\350"
	.ascii	"\305\324\036$S{8M\015g\000\201\3048\316\274\233[8\000"
	.ascii	"\225\022\356`\370\376\240ku\027\361`\311r\011\254\273"
	.ascii	"\353\256\340\212\236\343\211\340j\3130\312W\340\032"
	.ascii	"\363F\362p\376\233\345\253\360\266/\362\373\011\360"
	.ascii	"\021\247\2138\257\020'\315\335E\034\335s\0279\272\321"
	.ascii	"\212\234L\357]\344,4[\221\223\343\273\213\034\2138C"
	.ascii	"\304\311&N\272{\2108s=\345\270f\347\031\021\344\350"
	.ascii	"\336\362\267\2604#\310Y\344+\377\003\276\365\001Mh<"
	.ascii	"0\262_\313-,\310\313]\263|\365\332\334\274\3745k\362"
	.ascii	"\351\347\355\374\202\274\374\265\357\256,(\\\235\277"
	.ascii	"\366\265<\001y\362w\177\\\251\257.\\\276N\276\273\374"
	.ascii	"m(\320W,/\\\351.\\\231\267.\277@\256^\367\216\247 \273"
	.ascii	"`\325\212\354\002\347w\225\363\273\342\177\332k\212"
	.ascii	"\205"
	.text
	.section	.gnu.lto_.symbol_nodes.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b\020f\000\002&\206z\006\206\011\347\030@\324"
	.ascii	"\256\006G\240\010\000'\354\003\364"
	.text
	.section	.gnu.lto_.refs.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234ce`b`d\000\002\000\000I\000\011"
	.text
	.section	.gnu.lto_.decls.b2b30ce4232faf24,"",%progbits
	.ascii	"x\234\205VkL\024W\024\276g\357.\260\003\210\001b\250"
	.ascii	"\241\211\301\015\331\037-\353+\246\366\227\251?\364"
	.ascii	"Wc\372\260?\267\202TH\220%\354\2421M\223A\004\361Q\205"
	.ascii	"\242(\257\210V\005D\004\025E+\352\212\200\362\020\001"
	.ascii	"\001_\210/\036>\220\207\020\215HK\317\275wvg\201\005"
	.ascii	"'\373\315\314\271\367;\347|\347\314\2753\253#\032\262"
	.ascii	"[\"\304\003\010i$\204L\340\241\301k\011Q\017\234\"\335"
	.ascii	"d\372Q\207\023\376D \020\361\014q\033\261\026\321\206"
	.ascii	"\250@\004#B\021\277\020\021\277\007\321\213X\207\350"
	.ascii	"C\274D\274B\274Fx\":\021\355\210\016\304}\304-D5\242"
	.ascii	"\326E\007\343\275A\364#\336\"\006\020\203\210!\304\360"
	.ascii	"\024\215\007)\374\231u&\256\013:A\003\0044\242 \020"
	.ascii	"g\340\340\346\204\343\000\340\343\204qA\344T\206\234"
	.ascii	"\027\342\244\010S\243\204\344?\345\012.\021\211cH\211"
	.ascii	"\301\335\035\241\235\035\006%\234FM\000\340\352\340"
	.ascii	"\022P\310v\221$\364\250\305\201\243\370\376=#\207\265"
	.ascii	"O\3401\2007\311_\011|l\377\336\316T-\305v\340}s\337"
	.ascii	"\277=\020vJ\026\207\327\227j\333Z\266\227\345\322\275"
	.ascii	"\024\374%\320\2429|;\373\305\0344\003%X\200\346\300"
	.ascii	"\366\236\247\336\302\014B\263u\2501O1\347\242YU\233"
	.ascii	"S\352I\347\361\014\245\311\335E^8\025,\301\0040\273"
	.ascii	"\377\322G_a\263\351r\373H\211\226\006\261{\315\205\362"
	.ascii	"\356l\011\214\322\011\246\305~\257\334\257T\226\347"
	.ascii	"B9Hp\026(\234\2040VY0\256V\222*\313\333\344\241\243"
	.ascii	"2\015\"\2604\030\026\005\0238\007F\026\223\261\340\014"
	.ascii	"\004C\031\004\263\370E\207\013\253}\351Z\036?\353\300"
	.ascii	"\365\3629\316\3707sB\316%\313\262\006*0\301y5\001\346"
	.ascii	"s\237\341\202\373\0145\023\037\354~\242Q\0324\233Fv"
	.ascii	"\036\360\246\277\363\342\216\217}\032b=\014\305\332"
	.ascii	"'\250K\361\241\242\370k\015u'|\350\037\\\\\332\221\342"
	.ascii	"\335z\220\214<\261\234$\353\214\004Nc\226\213\230\005"
	.ascii	"\256b\352P%\365e\034\374\007\007\225.\215\316\253d]"
	.ascii	"\272\202ET\252E\204J\342)^M\177\324+\321T\340)\306\223"
	.ascii	"2\007\265.\365/\251\346\365_G\327k\252\353\025\265\376"
	.ascii	"\2512\354nd`\222\321\314\304\303\3364\235'\201\224\277"
	.ascii	"o|\364\245\271\334\320\345\366\017\346j\300`4\004\030"
	.ascii	"\216\262\200\366\017\305\213:^$\313e\277\362\256\227"
	.ascii	"b\326\233\020\340h\260\011\337\026,\031\246\027\022"
	.ascii	";Rt\270(\031\205(\352\330!\"u\365\322C\262}\033\345"
	.ascii	"\362/)\201\234Jy\250\305,R:\213\224&\313+q?\237\302"
	.ascii	"\351b6]\245\3601(\324`Q\265`\200j\304-0\270\244\030"
	.ascii	"\350\240\007e{\"\345Zo\270\321Z\302\265b\3219w\257\345"
	.ascii	"{\320K\242\315\362pk\266\036\214\001\242\206\367\313"
	.ascii	"Y\011\015\350Y\247\366\230U4\203\264z\2243\2334\314"
	.ascii	"\366|\370M\201>@\361N\235\311\233\270s\035\317\313^"
	.ascii	"\355\263\213U\227\226$\353\327@#r\035\316\004n\203\217"
	.ascii	"\302;\335Z\337\340\241\325\2101\010\327\262\261\252"
	.ascii	"we\005>b\241\263\265\374\244#3\337\207V\213\247\236"
	.ascii	"\233r\262\207\322[\302\270Q\370\240\335\203\326\013"
	.ascii	"\243\275\274\276\026h\243X\017Y\271)\373\364\020`\300"
	.ascii	"\025\341,\036x\037\341\016W\320\246T~\017\353hG\351"
	.ascii	"\035\210\373\223\036\312\177\031:\365\241\334\305\226"
	.ascii	"\266My(\374\251\013n\325\250F\336\023\304\231\255n\230"
	.ascii	"K\325\225\366\376G\366\224\332\334-\264\246\375.\011"
	.ascii	"[\334\2049\355X\005\311\327\373Ojh\223\250\273b8/\205"
	.ascii	"J\251\274J\336jl\233\332\351\207l\223\241;_\255\310"
	.ascii	"\3367\236~P\353\237\246\364d\001\360dj[\036\201\277"
	.ascii	"\303\011\331\3323\273v^\220\300\020hd\273\212\355\023"
	.ascii	"[\"W\310\2245\243\302\307\020\350tvi\312_n[\316\310"
	.ascii	"\254\345]\330\362Nl\367\023\245\335\2421\003\031\224"
	.ascii	"u\006IS:\203s]mT\344Ey\360`\346\274X_\336\247\252\024"
	.ascii	"/\332*6HMC[\221\037\004\032\335\351\201\347(cvI\275"
	.ascii	"\313\230\242g\310y\252\356(&\220g*\253l)\365\014\312"
	.ascii	"\344\337\263$y\256\206\023\035\357\005\002/ \010\317"
	.ascii	"M\240\025\354\267\311u\307\274C\362\345\374\247\370"
	.ascii	"*\255\374*\343x\212\334\214\216+9\021\212\324\370x\213"
	.ascii	"\347B\224\002\005\250\213@7\204\240\377\345\341\221"
	.ascii	"w )\037\213\324\317|,\240\007$\364\031+N\333\351')/"
	.ascii	"\330\324\317\276`\241\227{5\217T\026\352]\267.k\222"
	.ascii	"\272\240\372\304\326eW\366\237g\374c\223\316\225\374"
	.ascii	"l\022\371\245B~\311\311c\207\216\265xJ\316\017\336\232"
	.ascii	"\331kx\305\325\334\314\351;\253S}\214\263\373\274\346"
	.ascii	">\025}5\025t\341\021\361W\243\320\213\300\272y\274\215"
	.ascii	"\342o\313\033X\310\266\320\216\213\337\012\212\275\253"
	.ascii	"\203\"k2\251\237\2232\306G\257x(\254\372\0352|7\231"
	.ascii	"\364\226\223Z\012J+\365\012il:i\200\223\316\027e9#\275"
	.ascii	"\016\232\226nPh\272s\"\337W!=\374b\032i\210\2232\267"
	.ascii	"%\016\316qh\232?\2154\014\013\211\024e\335\374\223\345"
	.ascii	"\207\215\341K\226y\255\376\376\347\005\253V\254 `\325"
	.ascii	"\233\315\011\321\261\266o\314\266\257M\011\326xStlD"
	.ascii	"L\302\206HSl\344\226\230\350p\323\246\365\021Q\321\261"
	.ascii	"\221&\363\206\310\337\326'\304\330\314\266\255q\221"
	.ascii	"\326\260(\342\251x\205\270\363\262n\265\232\314V\333"
	.ascii	"\006\244 \025\242$\221d\361r\263\315\313q\303\344\254"
	.ascii	"\262\304X\342\315V\330<?\314d\215\217\300l\321\261\246"
	.ascii	"\010\313\246M\026v\3019\364Vy6\032\2771\034\302a#\304"
	.ascii	"\323\370\365[\374\320\342\023K\226\205\307\305\231m"
	.ascii	"\206\031bDXb7G\306[\243-\261a\021\344\177\365\020DA"
	.text
	.section	.gnu.lto_.symtab.b2b30ce4232faf24,"",%progbits
	.ascii	"hsvToRgb24\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\344\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '"
	.ascii	"-fno-trapv' '-fno-openmp' '-fno-openacc' '-mthumb' "
	.ascii	"'-mcpu=cortex-m4' '-mfloat-abi=hard' '-mfpu=fpv4-sp"
	.ascii	"-d16' '-ggdb3' '-Os' '-fsingle-precision-constant' "
	.ascii	"'-flto' '-fuse-linker-plugin' '-ffunction-sections'"
	.ascii	" '-fdata-sections' '-fverbose-asm' '-ffat-lto-objec"
	.ascii	"ts'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.hsvToRgb24,"ax",%progbits
	.align	1
	.global	hsvToRgb24
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	hsvToRgb24, %function
hsvToRgb24:
.LFB0:
	.file 1 "./src/main/common/colorconversion.c"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ _6, c_3(D)->s
	.loc 1 31 0
	ldrb	r1, [r0, #3]	@ zero_extendqisi2	@ r$rgb$r, c_3(D)->v
.LVL1:
	.loc 1 33 0
	ldrh	r2, [r0]	@ hue, c_3(D)->h
.LVL2:
	.loc 1 35 0
	cmp	r3, #255	@ _6,
	beq	.L11	@,
.LBB2:
	.loc 1 41 0
	smulbb	r0, r1, r3	@ tmp136, r$rgb$r, _6
.LVL3:
	.loc 1 44 0
	movs	r3, #60	@ tmp137,
.LVL4:
	.loc 1 41 0
	asrs	r0, r0, #8	@ base, tmp136,
.LVL5:
	.loc 1 44 0
	sdiv	r7, r2, r3	@ sector, hue, tmp137
.LVL6:
	.loc 1 45 0
	mls	r2, r3, r7, r2	@ hue, tmp137, sector, hue
.LVL7:
	.loc 1 46 0
	tst	r7, #1	@ sector,
	mov	r6, r3	@ tmp158, tmp137
	.loc 1 47 0
	it	ne
	subne	r2, r3, r2	@ hue,, hue
.LVL8:
	.loc 1 48 0
	subs	r3, r1, r0	@ tmp145, r$rgb$r, base
	muls	r3, r2, r3	@ tmp146, hue
	sdiv	r3, r3, r6	@ tmp148, tmp146, tmp158
	add	r3, r3, r0	@ itp, base
.LVL9:
	.loc 1 50 0
	cmp	r7, #5	@ sector,
	bhi	.L2	@
	tbb	[pc, r7]	@ sector
.LVL10:
.L5:
	.byte	(.L4-.L5)/2
	.byte	(.L6-.L5)/2
	.byte	(.L7-.L5)/2
	.byte	(.L8-.L5)/2
	.byte	(.L9-.L5)/2
	.byte	(.L10-.L5)/2
	.p2align 1
.L4:
	.loc 1 53 0
	uxtb	r5, r3	@ r$rgb$g, itp
.LVL11:
	.loc 1 54 0
	uxtb	r4, r0	@ r$rgb$b, base
.LVL12:
.L2:
.LBE2:
	.loc 1 88 0
	movs	r0, #0	@ D.5344,
	bfi	r0, r1, #0, #8	@ D.5344, r$rgb$r,,
	bfi	r0, r5, #8, #8	@ D.5344, r$rgb$g,,
	bfi	r0, r4, #16, #8	@ D.5344, r$rgb$b,,
	.loc 1 89 0
	add	sp, sp, #12	@,,
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.LVL13:
.L6:
	.cfi_restore_state
.LBB3:
	.loc 1 60 0
	uxtb	r4, r0	@ r$rgb$b, base
.LVL14:
	.loc 1 59 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
.LVL15:
.L15:
	.loc 1 76 0
	uxtb	r1, r3	@ r$rgb$r, itp
.LVL16:
	.loc 1 79 0
	b	.L2	@
.LVL17:
.L7:
	.loc 1 66 0
	uxtb	r4, r3	@ r$rgb$b, itp
.LVL18:
	.loc 1 65 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
.LVL19:
.L16:
	.loc 1 70 0
	mov	r1, r0	@ r$rgb$r, base
.LVL20:
	.loc 1 73 0
	b	.L2	@
.LVL21:
.L8:
	.loc 1 71 0
	uxtb	r5, r3	@ r$rgb$g, itp
.LVL22:
	.loc 1 72 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
	b	.L16	@
.LVL23:
.L9:
	.loc 1 77 0
	uxtb	r5, r0	@ r$rgb$g, base
.LVL24:
	.loc 1 78 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
	b	.L15	@
.LVL25:
.L10:
	.loc 1 83 0
	uxtb	r5, r0	@ r$rgb$g, base
.LVL26:
	.loc 1 84 0
	uxtb	r4, r3	@ r$rgb$b, itp
.LVL27:
	.loc 1 85 0
	b	.L2	@
.LVL28:
.L11:
.LBE3:
	.loc 1 38 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
	.loc 1 37 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
	b	.L2	@
	.cfi_endproc
.LFE0:
	.size	hsvToRgb24, .-hsvToRgb24
	.text
.Letext0:
	.file 2 "/usr/include/newlib/machine/_default_types.h"
	.file 3 "/usr/include/newlib/sys/_stdint.h"
	.file 4 "./src/main/common/color.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF555
	.byte	0xc
	.4byte	.LASF556
	.4byte	.LASF557
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF536
	.uleb128 0x3
	.4byte	.LASF539
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF537
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF538
	.uleb128 0x3
	.4byte	.LASF540
	.byte	0x2
	.byte	0x2b
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF541
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF542
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF543
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF544
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF545
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF546
	.uleb128 0x3
	.4byte	.LASF547
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF548
	.byte	0x3
	.byte	0x24
	.4byte	0x49
	.uleb128 0x5
	.byte	0x3
	.byte	0x4
	.byte	0x1e
	.4byte	0xc2
	.uleb128 0x6
	.ascii	"r\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x85
	.byte	0
	.uleb128 0x6
	.ascii	"g\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x85
	.byte	0x1
	.uleb128 0x6
	.ascii	"b\000"
	.byte	0x4
	.byte	0x21
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x3
	.byte	0x4
	.byte	0x1d
	.4byte	0xe1
	.uleb128 0x8
	.ascii	"rgb\000"
	.byte	0x4
	.byte	0x22
	.4byte	0x9b
	.uleb128 0x8
	.ascii	"raw\000"
	.byte	0x4
	.byte	0x23
	.4byte	0xe1
	.byte	0
	.uleb128 0x9
	.4byte	0x85
	.4byte	0xf1
	.uleb128 0xa
	.4byte	0xf1
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF549
	.uleb128 0x3
	.4byte	.LASF550
	.byte	0x4
	.byte	0x24
	.4byte	0xc2
	.uleb128 0xb
	.4byte	.LASF558
	.byte	0x4
	.byte	0x4
	.byte	0x32
	.4byte	0x12e
	.uleb128 0x6
	.ascii	"h\000"
	.byte	0x4
	.byte	0x33
	.4byte	0x90
	.byte	0
	.uleb128 0x6
	.ascii	"s\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x85
	.byte	0x2
	.uleb128 0x6
	.ascii	"v\000"
	.byte	0x4
	.byte	0x35
	.4byte	0x85
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF551
	.byte	0x4
	.byte	0x36
	.4byte	0x103
	.uleb128 0xc
	.4byte	0x12e
	.uleb128 0xd
	.4byte	.LASF559
	.byte	0x1
	.byte	0x1b
	.4byte	0xf8
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d2
	.uleb128 0xe
	.ascii	"c\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x1d2
	.4byte	.LLST0
	.uleb128 0xf
	.ascii	"r\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0xf8
	.4byte	.LLST1
	.uleb128 0xf
	.ascii	"val\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x77
	.4byte	.LLST2
	.uleb128 0x10
	.4byte	.LASF552
	.byte	0x1
	.byte	0x20
	.4byte	0x77
	.4byte	.LLST3
	.uleb128 0xf
	.ascii	"hue\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x77
	.4byte	.LLST4
	.uleb128 0x11
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x10
	.4byte	.LASF553
	.byte	0x1
	.byte	0x29
	.4byte	0x77
	.4byte	.LLST5
	.uleb128 0x10
	.4byte	.LASF554
	.byte	0x1
	.byte	0x2c
	.4byte	0x77
	.4byte	.LLST6
	.uleb128 0xf
	.ascii	"itp\000"
	.byte	0x1
	.byte	0x30
	.4byte	0x77
	.4byte	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x139
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x8
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x8
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x8
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x8
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x9
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL28
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LFE0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x2f
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x1c
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL28
	.2byte	0x2f
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1e
	.byte	0x1c
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL13
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x6
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF335
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF354
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF355
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF356
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF377
	.file 5 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x5
	.file 6 "/usr/include/newlib/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x6
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF378
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF379
	.file 7 "/usr/include/newlib/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF380
	.file 8 "/usr/include/newlib/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 9 "/usr/include/newlib/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF530
	.byte	0x4
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 10 "./src/main/common/colorconversion.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF387
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF389
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF391
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF404
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF414
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF422
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF423
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF445
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF421
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF422
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF424
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF423
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF460
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF529
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.color.h.27.55a8433fcd85a5589ad8b4c926d8a891,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF535
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF87:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF298:
	.ascii	"__TA_FBIT__ 63\000"
.LASF184:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF149:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF465:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF418:
	.ascii	"__have_long32 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF509:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF553:
	.ascii	"base\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF421:
	.ascii	"char\000"
.LASF493:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF355:
	.ascii	"__ARM_NEON__\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF527:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF489:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF404:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF342:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF402:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF386:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF392:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF505:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF501:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF364:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF546:
	.ascii	"unsigned int\000"
.LASF475:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF379:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF390:
	.ascii	"_POSIX_SOURCE\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF113:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF230:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF188:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF74:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF311:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF336:
	.ascii	"__ARM_FEATURE_QRDMX\000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF420:
	.ascii	"unsigned\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF486:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF381:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF337:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF524:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF423:
	.ascii	"__int20\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF397:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF427:
	.ascii	"char +0\000"
.LASF345:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF470:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF72:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF268:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF191:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF228:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF453:
	.ascii	"_INT32_T_DECLARED \000"
.LASF440:
	.ascii	"__FAST32 \000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF495:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF454:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF270:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF259:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF353:
	.ascii	"__ARM_FP 4\000"
.LASF140:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF394:
	.ascii	"_ATFILE_SOURCE\000"
.LASF384:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF448:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF348:
	.ascii	"__thumb2__ 1\000"
.LASF536:
	.ascii	"signed char\000"
.LASF395:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF432:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF451:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF445:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF530:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF430:
	.ascii	"int +2\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF531:
	.ascii	"RGB_COLOR_COMPONENT_COUNT (RGB_BLUE + 1)\000"
.LASF446:
	.ascii	"_SYS__STDINT_H \000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF513:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF116:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF142:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF129:
	.ascii	"__FLT_DIG__ 6\000"
.LASF152:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF313:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF424:
	.ascii	"long\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF341:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF558:
	.ascii	"hsvColor_s\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF425:
	.ascii	"signed +0\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF406:
	.ascii	"___int8_t_defined 1\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF428:
	.ascii	"short +1\000"
.LASF552:
	.ascii	"isat\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF361:
	.ascii	"__ARM_EABI__ 1\000"
.LASF380:
	.ascii	"_SYS_FEATURES_H \000"
.LASF545:
	.ascii	"long long unsigned int\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF383:
	.ascii	"__NEWLIB__ 2\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF229:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF156:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF382:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF482:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF510:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF373:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF343:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF83:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF457:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF508:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF551:
	.ascii	"hsvColor_t\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF409:
	.ascii	"___int64_t_defined 1\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF362:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF522:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF335:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF393:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF502:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF5:
	.ascii	"__GNUC__ 6\000"
.LASF480:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF458:
	.ascii	"__int64_t_defined 1\000"
.LASF488:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF253:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF389:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF408:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF398:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF473:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF417:
	.ascii	"__have_longlong64 1\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF285:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF207:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF339:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF76:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF441:
	.ascii	"__FAST64 \"ll\"\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF439:
	.ascii	"__FAST16 \000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF8:
	.ascii	"__VERSION__ \"6.3.1 20170620\"\000"
.LASF520:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF540:
	.ascii	"__uint16_t\000"
.LASF410:
	.ascii	"___int_least8_t_defined 1\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF437:
	.ascii	"__INT64 \"ll\"\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1010\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF385:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF358:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF534:
	.ascii	"HSV_VALUE_MAX 255\000"
.LASF413:
	.ascii	"___int_least64_t_defined 1\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF415:
	.ascii	"_SYS__INTSUP_H \000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF517:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF443:
	.ascii	"__LEAST16 \"h\"\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF487:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF492:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF547:
	.ascii	"uint8_t\000"
.LASF411:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF477:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF444:
	.ascii	"__LEAST32 \"l\"\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF351:
	.ascii	"__ARMEL__ 1\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF407:
	.ascii	"___int16_t_defined 1\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF468:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF350:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF523:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF544:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF464:
	.ascii	"__int_least64_t_defined 1\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF164:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF235:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF344:
	.ascii	"__arm__ 1\000"
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF403:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF521:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF367:
	.ascii	"__ELF__ 1\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF326:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF96:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF255:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF115:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF356:
	.ascii	"__ARM_NEON\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF462:
	.ascii	"__int_least16_t_defined 1\000"
.LASF484:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF365:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF532:
	.ascii	"HSV_HUE_MAX 359\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF429:
	.ascii	"__int20 +2\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF388:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF499:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF75:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF90:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF217:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF244:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF518:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF471:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF434:
	.ascii	"__INT8 \"hh\"\000"
.LASF357:
	.ascii	"__ARM_NEON_FP\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF525:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF203:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF165:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF169:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF124:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF95:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF159:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF550:
	.ascii	"rgbColor24bpp_t\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF442:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF179:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF88:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF226:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF162:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF192:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF193:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF275:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF466:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF548:
	.ascii	"uint16_t\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF449:
	.ascii	"__int8_t_defined 1\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF338:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF478:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF469:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF387:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF438:
	.ascii	"__FAST8 \000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF481:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF399:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF378:
	.ascii	"_STDINT_H \000"
.LASF504:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF422:
	.ascii	"short\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF452:
	.ascii	"__int16_t_defined 1\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF538:
	.ascii	"short int\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF542:
	.ascii	"long int\000"
.LASF363:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF455:
	.ascii	"__int32_t_defined 1\000"
.LASF467:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF405:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF436:
	.ascii	"__INT32 \"l\"\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF347:
	.ascii	"__thumb__ 1\000"
.LASF419:
	.ascii	"signed\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF519:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF485:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF400:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF506:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF559:
	.ascii	"hsvToRgb24\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF435:
	.ascii	"__INT16 \"h\"\000"
.LASF197:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF104:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF274:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF340:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF77:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF500:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF491:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF539:
	.ascii	"__uint8_t\000"
.LASF511:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF529:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF512:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF352:
	.ascii	"__VFP_FP__ 1\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF535:
	.ascii	"HSV_COLOR_COMPONENT_COUNT (HSV_VALUE + 1)\000"
.LASF375:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF554:
	.ascii	"sector\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF479:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF549:
	.ascii	"sizetype\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF543:
	.ascii	"long unsigned int\000"
.LASF514:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF557:
	.ascii	"/home/dog/Crazepony2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF494:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF516:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF460:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF498:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF533:
	.ascii	"HSV_SATURATION_MAX 255\000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF416:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF447:
	.ascii	"_INT8_T_DECLARED \000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF537:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF555:
	.ascii	"GNU C99 6.3.1 20170620 -mthumb -mcpu=cortex-m4 -mfl"
	.ascii	"oat-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu9"
	.ascii	"9 -fsingle-precision-constant -flto -fuse-linker-pl"
	.ascii	"ugin -ffunction-sections -fdata-sections -ffat-lto-"
	.ascii	"objects\000"
.LASF401:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF166:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF360:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF126:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF450:
	.ascii	"_INT16_T_DECLARED \000"
.LASF507:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF483:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF396:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF391:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF426:
	.ascii	"unsigned +0\000"
.LASF414:
	.ascii	"__EXP\000"
.LASF526:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF503:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF374:
	.ascii	"SPRACINGF3 1\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF433:
	.ascii	"_INT32_EQ_LONG \000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF346:
	.ascii	"__APCS_32__ 1\000"
.LASF376:
	.ascii	"__TARGET__ \"SPRACINGF3\"\000"
.LASF490:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF528:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF556:
	.ascii	"./src/main/common/colorconversion.c\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF541:
	.ascii	"short unsigned int\000"
.LASF472:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF377:
	.ascii	"__REVISION__ \"9b102c6\"\000"
.LASF496:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF459:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF497:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF515:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF412:
	.ascii	"___int_least32_t_defined 1\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF463:
	.ascii	"__int_least32_t_defined 1\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF456:
	.ascii	"_INT64_T_DECLARED \000"
.LASF476:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF474:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF359:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF431:
	.ascii	"long +4\000"
.LASF461:
	.ascii	"__int_least8_t_defined 1\000"
.LASF327:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF332:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF146:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF354:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF231:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF168:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF107:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (15:6.3.1+svn253039-1build1) 6.3.1 20170620"
