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
	.file	"rc_curves.c"
@ GNU C99 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/fc/rc_curves.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/fc/rc_curves.o -ggdb3 -Os -Wall
@ -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef -std=gnu99
@ -fsingle-precision-constant -flto -fuse-linker-plugin -ffunction-sections
@ -fdata-sections -fverbose-asm -ffat-lto-objects
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
	.section	.gnu.lto_.profile.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234ce`b`a```d\310\213\007\000\001\273\000\332"
	.text
	.section	.gnu.lto_.icf.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234ce`b\260`@\000N\206-\227\336\337\345`:\366\366"
	.ascii	"\320Tn\346\373_\177\036gc\001\263Y[\256\256:\315\316"
	.ascii	"~}\355\232\207\254\034gn\367\177`\346\004\223\\\013"
	.ascii	"\036\365\354\343a\000\000Jz\034\254"
	.text
	.section	.gnu.lto_.jmpfuncs.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234ce`b\220b@\0006 ff``e`\340`dd\254\347\004\021\\"
	.ascii	" \202\001\000\022@\001\321"
	.text
	.section	.gnu.lto_.inline.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234ce`b\230\315\200\000l\014\014\202\317\030\030\031"
	.ascii	"\230d\016\314\342a`[ \317\004\022ef\340\277\001\022"
	.ascii	"\224x\260\237\013.\310\312\240\362\226\031(\350\324"
	.ascii	"\366\315\032.\310\301\300\313\303\310\310\240\300\010"
	.ascii	"\324\304\363 \026\"\316q\300\216\005(\307\302\300\211"
	.ascii	"W\226\013\257,\003\000M\203\025o"
	.text
	.section	.gnu.lto_.pureconst.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234ce`b\340e```c\220d\226d\225\344`\341d\341b\001"
	.ascii	"\000\005D\000\225"
	.text
	.section	.gnu.lto_generatePitchRollCurve.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\225S\337KTQ\020\236\357\236\273\273w\177\213\022"
	.ascii	"QX\370b`\205\213DD\177E\017\375\001\021K\205\017\365"
	.ascii	"\240\324\353^7\323\312\250(ZSZV\220\3202\177\366s\255"
	.ascii	"\215M\205\320JI\250\027#\3104\330\245\010\205\220\220"
	.ascii	"\254\231s\326\262\336\272\354\316\275\347;3\337\314"
	.ascii	"7s\216\207,\332a\023m'\242\003\374\207\227`]\236&jr"
	.ascii	",\330\346C\231\217g\216m\251\201\011\"7\340\231\367"
	.ascii	"\223\033\362\000\202\273\016(a)\333\203\204e\023\362"
	.ascii	"6|\3320\033]R\355\012c\255\237\262VM\217\313O\276}d"
	.ascii	"\213\333\233GF\021u(\322\017zPC\3546?\274v-\354\265"
	.ascii	"\015\216^x\301/\306_7\017\335P\027UF\0016/\227^u~\214"
	.ascii	"\310\322B\025/o\276\030\177\032Q\333 \014\305\351\341"
	.ascii	"9\247\272['z\277\250:\334|sUF)\364A1)n\243\022\267P"
	.ascii	"i\222\336A\365\340,\362\356\332\317V7\377v\323\324\346"
	.ascii	"\012h\320\246\014Ka\343\361\262Q>1\216\030\277\230\200"
	.ascii	"\230\240\230\220\270\204\331x#b\242b\312\330\370\312"
	.ascii	"5\015\321y\226\301mjS\026\277\324\"\222]_\227\361G\246"
	.ascii	"v\022\225\\K?k\345%vJmmJ\021wY\025\220L\025\336]\361"
	.ascii	"\312nZ\211\362\324\231\261\031\237(w\264\332l\366\363"
	.ascii	"\234/\361\303u\030\350\226\236I\007^\276\231\010d\220"
	.ascii	"\346\006\333\030D\002\003\242\027C\310\200\230p\324"
	.ascii	"o\330<\033\331l\315\266\362|\352l\210#\233\270y\334"
	.ascii	"4?\247\304\260\004K\217\027\222\003\276X\277k\266\002"
	.ascii	"\030a\272\353zz\270\213\230\020/\267\3020\0139\003\247"
	.ascii	";[\316\3555\210/\255\300?\001S-\223%\320a\234\211\257"
	.ascii	"\026\247\326\202R\203\3021\334\343l:2\273\3078\3715"
	.ascii	"\235c\"\013\245\322\003\214sdri%\0352\221\023\025\270"
	.ascii	"\377;t\237\361\012\352\244\001\255y\362\202\307\200"
	.ascii	"\241\377\224\371@\313\204\310|\270.\263c\277\341\012"
	.ascii	"3\235I\371\275\2242\242\263\206\005\034j)\0344`\224"
	.ascii	"\361\215\325z\245\332G\272Z&+\370\214W\031;\012\222"
	.ascii	"\322\0327\316&\370\357\244\203\335R\320\337\223\016"
	.ascii	"a\224'\235-\251(\346r\037T\335\240\250\350*\362n\030"
	.ascii	"\217YGZ\353 <A\035\3473-\315\365EM\376r\336\305\256"
	.ascii	"J\342CZ\265~\030\031\325\207\321&\276\343||-2(h\001"
	.ascii	"\3153\343\273M\244\034\350\205\325\376\321\210\031\205"
	.ascii	"\0279s\277\276\001|\232\255Y\036~\271\032\2112\217G"
	.ascii	"n\301\027\276\005\253\001s\352I\256\010\030\265\210"
	.ascii	"\266\326\306\032\033\342\261\343\207\353O\304\216\306"
	.ascii	"c\015\361C\361\223\015\247\2164\326\306\011\365\277"
	.ascii	"\000*>L\271"
	.text
	.section	.gnu.lto_generateYawCurve.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234]S\337K\024Q\024>\337\334\231\235\331\331\325\015"
	.ascii	"\202\300\262\360\305\007\013\\\244\242?\243?!b\251\360"
	.ascii	"\241\036\224z\335q3\315\204\012\242\265\225\226\025"
	.ascii	"$\264\037\272\332\357U\214M\205\310\374AB\201\010Af"
	.ascii	"\201\213=(\245\017\222u\316\275[\211\303\356\231\271"
	.ascii	"\337\334\357;\347|\367\214C\026\365*\242CDt\222\377"
	.ascii	"\010\021\254\233\263D-\236\005\333<(\363\360\332\263"
	.ascii	"-58I\024\370\316R\230\202\250\003\010\036x\240\244\245"
	.ascii	"l\007I\313&\024m\270:\260\032\335P]\012\343\355\337"
	.ascii	"\012V]_\300W\261k\276*\350/\"\307)3\212\364\205>\324"
	.ascii	"\021o[\032\336\276]\021\262\015\216~\204\3007\306\337"
	.ascii	"\267\016\335U\327UN\0016/\327f\272\277T\312\322B\015"
	.ascii	"/\357\275\233xU\251\016B\024J\263\303\213^m\257N\364"
	.ascii	"iCe\202bkMN)<\204bQ<@5\356\243\332$}\204\332\374<\212"
	.ascii	"\301\366\357\366\240\370q\337\324\201=\320\240M9n\205"
	.ascii	"\203\023\342\240\\\011\236\204\260\004_BDBTB\005\207"
	.ascii	"PL\363\210\256q\335\354K\247\262\370\246\276\"\325\223"
	.ascii	"\337\302\377\276\364&i\213\223\017ps\274\304a)\246S"
	.ascii	")b[\325\012R\351\225\325\015\310\333\254\222V\323W\306"
	.ascii	"\347\\i\325\325\355\025\012\253\213n\362W\3401 g\246"
	.ascii	"[\236\3760\351\347\220eGm\344\221\304\2404\210!\344"
	.ascii	"@,8\0226j\316N5[\253m\276\231\272\032ef\013\273\305"
	.ascii	".y\234\022\303B\026S\227S\203n| 0\257\302x\314rw\364"
	.ascii	"q\341\011\342\"\274\336^\256S\304\031\270\334\335\266"
	.ascii	"p\324 nV\201\177\002\246\3332\307\015\310\362.\013\337"
	.ascii	"*MmG\244\006\205sx\312\3314\263\243\314\014k9\3170;"
	.ascii	"\312\245\373\21433\265\266\231\215\032\346\344^<\373"
	.ascii	"G=avEtR_\300\241\266\267e0\3128S\177tM/\304\014\265"
	.ascii	"\012\3175\223\353\357p\315\246\012\336'HZ\347\333\351"
	.ascii	"\223\277\333u\277\227\333\332\345z\004/\331\365\027"
	.ascii	"e\343Jcc\237UC^\214\353a\323T\024\005\266N\334\020\357"
	.ascii	"F\320\300\371L{c31\223?\306oq\244\232x`j\376\016\006"
	.ascii	"\243z0l\342\017\214G\311\"\203\202\226\321:7q\3140e"
	.ascii	"\270\226\267\006F*Mo!\214\232\341\376\011\360dY\353"
	.ascii	"|\02015\037c\035G&\362;O\344h\304L \311\270\202Q\213"
	.ascii	"h\177}\274\271)\021?\177\272\361B\374l\"\336\2248\225"
	.ascii	"\270\330t\351Ls}\202\320\370\007\230.%9"
	.text
	.section	.gnu.lto_generateThrottleCurve.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\225V\333OTg\020\377\346|{.\273,\273\300\202\010"
	.ascii	",\202\010\"`\330\022\333\207>4\375#\372\340C\323\230"
	.ascii	"\206\264\211\0176\255\266M\372R\016HA\300\200}\250\\"
	.ascii	"\322\0154\244Q\254\027\300z\001\301\256 *\027A\261\332"
	.ascii	"*I\215Vi\321\266\241\232\226\222\024\354\3147g]\330"
	.ascii	"\207\266l`\330\357wf~s=\363\241\013M\014\270\205\310"
	.ascii	"\027BT\342/x\004h\007&\361`i`\361\027\251\271\252_\026"
	.ascii	"\266G\337\237&l\257\013t\206u\315 \300c\322C\257\001"
	.ascii	"&\303&\233]\260,M6]\021\250\340\2564P\301\015@\270m"
	.ascii	"\201\250\320\244K7L\313\015\025\232% \342\002\257\022"
	.ascii	"\350_4\311f\011C\265\263}Z\321!\033?\221\346\371\014"
	.ascii	"\373p\004\332\245\020\255R\250\017\034\202\"\201j\367"
	.ascii	"{\226?K4\\\214\303a0@\0102\277^\335\375\271l\224\355"
	.ascii	"\022\300\205\307\337\257\266\375\350\243\243\006\271"
	.ascii	"x\374r|\370\274Of\0031<\232\354\231\261\012:\225\243"
	.ascii	"[?\311V;R\235\333.%|\005\022I\341\010\004\241\013\202"
	.ascii	"\354\364(\024\240\305\310\263\205\210\237\2715<N\317"
	.ascii	"O\204\023\230;\211\370\356\314\234N\2209\212\373\322"
	.ascii	"\231\353\2175\344>\200\334?,\350-v\244\012\271]p\202"
	.ascii	"\271\217#\367\261(w\267\342\036\250\037\377\333\222"
	.ascii	"\233\224u\343\310\201\000\005VeGf\233\365f;R\211\306"
	.ascii	":\364\260\361\266 \274\340\230\366B\301\211i\210\330"
	.ascii	"\313\317j\355\310dz}y\010T\254\232z$\2254D\2734L\022"
	.ascii	"\026\012\323\215\302\362\3201\201\204W\371O$\320\247"
	.ascii	"\324\375J&\021\220L\012)$\002(\334\251\204\245\241\220"
	.ascii	"\353H\244\223XO\0172\350[&\211,:\006Id\223\330@\"\207"
	.ascii	"\010rIlD\341\311C\221\260\211D>Y\024\220\330L\242\220"
	.ascii	"\224\267\220(\"QL\026%$\266\222Y\251\312K\210zl7\216"
	.ascii	"T\203\324\360\217|\010U\035\217\237Bl\034\224\022M\003"
	.ascii	"\026\347$\316\004\036\241\230\212\325 \245\300\211\224"
	.ascii	"sP\365\244v\260)\260\302\004\363\247\224\225\001\232"
	.ascii	"}\015FX\342\017\2109\330\333V\003\014\230\210\241\315"
	.ascii	"\325/\216N\032\324r\003<p\012;\210|\007G+X\307B\205"
	.ascii	"\203\237\014M\231\244\340U\235\354\353\373e\306\254"
	.ascii	"X\262-\004:iRiN&n^\364\264C\030\307\332\2043P\001\247"
	.ascii	"i\022\340,\264\223\313\252~7\263\271W\262\231\212m\341"
	.ascii	"\362\330>/ZV\342\310\342D$\242K\350#c\232\354\007U\307"
	.ascii	"\315\3201\233\037\351\320\217t-\352\235\201s\020\022"
	.ascii	"*o'\027\017\222Sr-5\243\216\257\004\225\240\207\265"
	.ascii	"\026u\006\275\210\013\254p.\035\251J\010\321\271\343"
	.ascii	"\351\270\246\240^5\270\247j'z<\024\243\016\000\003\030"
	.ascii	"\315\003\250\376~\370\267\313\322aY\231\206\013\307"
	.ascii	"s\320\231\373\006\351\0227^\244\206\364\317-_sBK\\c"
	.ascii	"\226\347cY~\243\262\304\244\026\035\317>\324\357?2|"
	.ascii	"\317\305\301=\300e\003At\021\313\251\227r\362\251Xt"
	.ascii	"5\035\017\201\337\2340\216\027\24619\274\374<\215h\334"
	.ascii	"\177\200FY\312\266\273\251h\353\272s\327\217\326\206"
	.ascii	"\030\010\250L\272\3669\372\376\270D:\036i\342?r\271"
	.ascii	"\020\313e\010s\241J\177\034\013\323\257\3024\343\302"
	.ascii	"\224jb\346\352:s\330m\322\032\3537\034\363y1nJ\222\221"
	.ascii	"\215_\201.gJR\020\214\016\375\223\332\333\333\030\015"
	.ascii	"\320XP\024\243w\235\334S\327\030\304\210\012\002(\210"
	.ascii	"KqA\244!\2333\252/1\262\016\011\306:\377\034\322\251"
	.ascii	"\253\222\272z\231\272\232\306\241\266\276\301Z\351*"
	.ascii	"\256\200\023\377\353\014\256W|\351N\370;\030\314\340"
	.ascii	"\"\306\336\364L\205e\020\326]S\347he)\353L\002\017\326"
	.ascii	"t\275\312 \272]\207\217\330:Z\216l\3459\310\346}\357"
	.ascii	"1\270\001q\214{i\376\332\222\227\342v\343\366\270\022"
	.ascii	"-\344b\031+\345\240\036;p\"\311U%\317YU\220\215\010"
	.ascii	"s\317\353\367f1\224\267\362\015\363\305\257\035_'Uv"
	.ascii	"\365\332\361\303\030\256\235Q\247\035\215g\273\353\254"
	.ascii	"\347\355H\202q\325\016\215\3321\301\355\350\037\235"
	.ascii	"pZ\273\351\377\220_\375\027\362IE\256\356\354\251\270"
	.ascii	"^\347#=\003\255\2571\202\003\236\307\335\357z\205\221"
	.ascii	"\315J\255\200\325\242}-\304\262p\023\352\2663\262Ei"
	.ascii	"\026r\023\346\034\265\"\3041\242p\313\247Knn\302\317"
	.ascii	"&\\\213v\241\313\351B1*\256\352B\011\006\201\360\252"
	.ascii	"P\267\"\314\253_\305\265\262\001\311\361\015H\356\244"
	.ascii	"Z\256\256Q\012Lc\215\256;5z48xO\226\235\240\032u\314"
	.ascii	"\342\323\000\334\300*\205\325\033!\340[(C\207\034\322"
	.ascii	"\261)?\335RaY\212O\241$\310\253\314\271\350\020\245"
	.ascii	"\365$qy\351\002\027\206\321v\377/\300\235a\011\374\337"
	.ascii	"\213w\206\322\002ZmS\303\267\2663\025\335\236\337\335"
	.ascii	"\256\356\003~\241\022\340ft\321\001^\235\3324^\014\245"
	.ascii	"\3464m97]\271\277\342Z:\271\037\370\216\025t!\003\302"
	.ascii	"\230afih\317\356\362\320\2567w\276\023z\273<\264\273"
	.ascii	"|G\371\007\273?|kOi\271\200\235\362\375]\357\302G\377"
	.ascii	"\000\271\345\374\260"
	.text
	.section	.gnu.lto_rcLookupPitchRoll.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\215RKkSQ\020>s\317\275\311\315;u%\032%\202\245"
	.ascii	"\024\241\241\202\270\020\177\213HPpQ\221T]\011\2716"
	.ascii	"\232b\255Z\021SS\022\202\004I\353+\251\325j\220\226"
	.ascii	"\030T\254\326WE\027-.|B\212\005_\350FS\2779'\233\272"
	.ascii	"\020/\334\271g\276\363\315\31473\327\022\206\030\224"
	.ascii	"B\264\013!\326\342%)\310\030z\"\304a\333 \342\203c\223"
	.ascii	"H\032\224\244SrX\322\275\345\237\265\320IY`\032\334"
	.ascii	"\271\317\263y\037\273Da\270\227\357|/Y\235%\007Om8\347"
	.ascii	"\312V\2369VA\032\"\013\372(E\250D\021\2561F\235 ??R"
	.ascii	"\311I\235\312\204\373\345\361\310\273\240N\025\205\273"
	.ascii	"8\2770\351\223\353H\340<\375\372\325\267`\307\005\225"
	.ascii	"\366\327\031\351l,H\324\"\311i/!\355E\244\005$\350\012"
	.ascii	"u0?\363\250\361\321#7\250\330\245\371\301\027\324^t"
	.ascii	"\206\020{?\273\376t\312y\340\230\005i\322\325\225\361"
	.ascii	"\374\200\376v\274y6\3402\251L\355\254\032b+\344\"|\030"
	.ascii	")\317Q\315i.\367;\265\346\352\363\015\377*\"\256h\010"
	.ascii	"\2763\241\300\262`\\.\326\342fc\263\361\360\205\227"
	.ascii	"O>6~6\0016A6!\216\010\263i\023<)1\200\242<\366\343p"
	.ascii	"\360\225\015JU\322'&\016\261\216\2744\362\222\240\362"
	.ascii	"a\361G\335\342YIz/h\034\362?P_TI\205\024\320D\203\372"
	.ascii	"\246\033\331bH\207\361|3G\353O\335\034\343Vs\251V?-"
	.ascii	"\270\223\277\035\033@Q\352\346\027g_\336\365\026(O\005"
	.ascii	"i\323\004V~\215\007\303\027SSodw\231\027\020\205J\272"
	.ascii	"N`\261Z\014\346\006us\265\257\375\244kY(\007 5\222\036"
	.ascii	"\013h\204u#I}\364v&\244E\347\2224\211\324`e\322U\237"
	.ascii	"f\271\321\032\270-p\213\006m\204\322\246\210jg\006\004"
	.ascii	"\005z\376G\376\315\177\310\277\245\344\333J~\365/\371"
	.ascii	"^\344\327@u\233F|\255\206\316\245\217m\325\210_\321"
	.ascii	"|\272\313lk\306\001\325\202_\250\205U\267k0\010\\\355"
	.ascii	"Ge\234\361h4\204\013\335g\253hX\215-\264BH\033`\261"
	.ascii	"\324Z+\\V; \211\177\012\014~MW\2547\021\217\365\354"
	.ascii	"\334\2637\266;\036K\304w\304\017$\016\356\352\355\212"
	.ascii	"\013\271\277g\237\211w\363\037U\346\034\024"
	.text
	.section	.gnu.lto_rcLookupYaw.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\215R[k\023Q\020>\263\263\233\335\334S\337\324"
	.ascii	"(\021\014\245\010\015\321\007\361\327\210\004\005\037"
	.ascii	"*\222\252OB\326FS\254E+bjJ\303R\202\244^\223Z\255\015"
	.ascii	"\322\022\203\202\321x\253(\330\342\203V\205\024#\336"
	.ascii	"\250\370`\353\3149y\251\017\342\302\316\236\371\316"
	.ascii	"73\337\314\254!41\210BD\205\020\033\351\005\024\240"
	.ascii	"\015=\021\342\230\245\001\360\301\266@\2444H\301\031"
	.ascii	"\034F\270\277\372\263\032<\215\016\323\310\235\373\322"
	.ascii	"\310{\331\005\010\221{\365\356\217\242\321U\264\351"
	.ascii	"\251\016O\273r\345g\266\341\240&rD\037\2070\024!\314"
	.ascii	"5.A\027\221\237\037/\217\242J\245\223\373\365\361\310"
	.ascii	"b@\245\212\220\2734\2770\345\305M \350<\373\346\325"
	.ascii	"\367@\347E\231\266q\016\355\255\016R-@N{\205\322^\246"
	.ascii	"\264\004\011\270\006\235\314\317>j~t\343\026\031\333"
	.ascii	"\232\037|\001\321\202=D\261\313\271\315g\323\366\003"
	.ascii	"[wP\207\353k\343\371!\372\273\211\225\363~\227\016%"
	.ascii	"\210\262j\022[\006\027\320\207\221\322\034T\355\225"
	.ascii	"\325~\273\372y\375\330\230\177\035\000W\324\004\337"
	.ascii	"\351\244\3000\310\270\\\254\305dc\261q\363\205\207O"
	.ascii	"^6>6~6\0016A\216\010\261\351\020<)1@Ey\354\247\310\241"
	.ascii	"/6!]\316\264&\217\262\216<jy\004R\371\260\260\\3xV\010"
	.ascii	"\357\005L\220\374\017\320\027\221RI\012\321D\023\372"
	.ascii	"f\233\316\242W\205\361|\263'jOM\2161\345\\*\225O\013"
	.ascii	"f\352\267m\021P@\325\374R\343\345=\217\003yp\320\202"
	.ascii	"IZ\371\015\036\014_\314\314\274\305x\211\027\020!\225"
	.ascii	"p\023\210\305ji0\267 \316\325\276\365\203\252eP9\002"
	.ascii	"\322#\231z\273:\353\246$\265\361;\331\240\022=\232\202"
	.ascii	")JM\254l\346\265[\261Lj\215\270\012\374\025W\240E\241"
	.ascii	"\260-,\333\251\237D\005\272\377G\376\355\177\310\237"
	.ascii	"\226\362-)\277\362\227|\017\345W@n\247B\274\355\206"
	.ascii	".d\352;\024\342\2234\257\352\262\342W\240_\266\340\023"
	.ascii	"ra\271]\012\014\020.\367#36M\205\006\351B\365\331.\032"
	.ascii	"\222c\013\256\021\322A\260h\265\327J.\253\035@\340\237"
	.ascii	"\202\006\277\241;\326\233L\304z\366\354?\020\333\227"
	.ascii	"\210%\023\273\023\207\223G\366\366v'\004\036\3529\250"
	.ascii	"\323\273\375\017\306F\035\020"
	.text
	.section	.gnu.lto_rcLookupThrottle.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\215R[k\023Q\020>\263\263\233l\262I6\365\261F\211"
	.ascii	"`(Eh\250\340\223\370[D\202\202\017\025I\325'!k\243)"
	.ascii	"\255E+bjb\303\"A\322\2525\251\332j\220\226\030\024\274"
	.ascii	"\264^\352\345\241\245\202\267B\212\005/E\237l\2359'"
	.ascii	"/\365A\\\330\3313\337\371f\346\233\2315\204&\006P\210"
	.ascii	"\230\020b3\275\200\002\264\301gB\23405\000>8&\210\224"
	.ascii	"\006)8\213C\010\017\327\177\325\3543\3502\215\334\271"
	.ascii	"\2573\005\213]\2000\271\327\357\257\226\214\366\222"
	.ascii	"COm\350\265'Wy\341\030.j\"G\364\021\210@\011\"\\c\024"
	.ascii	"\332\211\374\362de\030U*\235\334o\263\371\217!\225*"
	.ascii	"J\356\362\374\302\244\205[@\320yz\361\355\217P\333\025"
	.ascii	"\231v\365<:\333]\244Z\200\234\366\032\245\275Ji\011"
	.ascii	"\0220\006m\314\317>m,\371p\233\214]\231\037x\005\261"
	.ascii	"\2423H\261K\371\255\347\322\316#GwQ\207\033\033\343"
	.ascii	"\371!\372\207\361\265\013A\217\016e\210\261j\022[\001"
	.ascii	"\017\320\207\221\362\034\324\234\265\365^\247\366\256"
	.ascii	"\365r5\270\011\200+j\202\357tR`\030d<\036\326\342ec"
	.ascii	"\262\361\361\205\237O\026\233\000\233 \233\020\033\233"
	.ascii	"#\302lZ\004OJ\364SQ\036\373ir\350\213\015HW2\263\023"
	.ascii	"\307YG\001\265\002\002\251|R\374Y7xV\010\237\004\214"
	.ascii	"\223\374\317\320\023\225RI\012\321D\003z\246\033ci["
	.ascii	"\205\361|\263\247\352\317\275\034\343\225s\251V\277"
	.ascii	",xS\277\035\223\200\"\252\346\227g\336<\360\273P\000"
	.ascii	"\027M\270E+\277\311\203\341\213\251\251\367\330Y\346"
	.ascii	"\005DI%\334\006b\261Z\032\314\004tr\265\357\275\240"
	.ascii	"j\031T\216\200t>\223\013*\204uS\222\372\310\275\254"
	.ascii	"\255D\017\247`\222R\023+\233\031\265\024\313K\255\021"
	.ascii	"W\201\271]\0124)\024vDd;\217/\241\002}\377#\377\316"
	.ascii	"?\344\337\225\362M)\277\372\227|?\345W@\337n\205X\315"
	.ascii	"\206.f\032MU\001I\263T\227}\315\031\007e\013\001!\027"
	.ascii	"\326\267G\201!\302\345~d\306\252O\2416]\250>\233E\303"
	.ascii	"rl\366\006!-\004\213\225\346Z\311e\265\375\010\374S"
	.ascii	"\320\340[;\342\335\311D\274k\337\301C\361\003\211x2"
	.ascii	"\2617q4yl\177wGB\340\221\256\303:\275;\377\000\252\207"
	.ascii	"\033\352"
	.text
	.section	.gnu.lto_.symbol_nodes.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234U\313\311\015\2000\014\005\321\211\023\337\331"
	.ascii	"\267\023\242\023*s*@\324C\021\324DDN\366\345K\363dE"
	.ascii	"\270('\275\301\375B\231'\237\240+{\351\332\204|@\224"
	.ascii	"\301\202\367V*\214&\036\266\370?v\251\372d\321\271\314"
	.ascii	"\226|XL]\340\003C+\032\364"
	.text
	.section	.gnu.lto_.refs.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\025\3111\022\2000\014\304@\371|\211\015\303\014"
	.ascii	"\337\200\232\202\377\377\214\320h\013\015\304\013\253"
	.ascii	"\204B\247\362\327\207\007a\346\305\274\243\0365k\250"
	.ascii	"\265\341\304\255\235J\252\371\000.\265\001q"
	.text
	.section	.gnu.lto_.decls.4dc6d156d0f76c4c,"",%progbits
	.ascii	"x\234\235WkP\024\331\025\356\323wf\201\006\006\026\\"
	.ascii	"\013\015[e\014\313\362'\262\256U[\372#U\246L*\233\252"
	.ascii	"d\213r\023+\371\2615\301a\\\251\035\030j\030|\374H\252"
	.ascii	"y)\276aU\020DA\021\205U\036.*>\000\007D\214o\304'\352"
	.ascii	"\002\276PQ\001A\321E\221\234{o\367t3\014\233M\2728s"
	.ascii	"\373\334\376\316w^\367^\272\215\202(,\013\026\204\032"
	.ascii	"Q\0206\241\214\342\345#\010B\205\240]\357\241T\242T"
	.ascii	"\243|\217\322\200\342BiB1\242\274Dy\213\362\016%\024"
	.ascii	"\004a*\010c\256\257P7\341\270\000%\004e\022J\014\312"
	.ascii	"\013\224p\205?\014\345\027\210\033\300\361\"\235\307"
	.ascii	"\37378\036C\301\260\204g(OP@\211E\324\371\325_\261\010"
	.ascii	"\010\374\011_?\345\207r?V\306j\235\217w\036>\254\300"
	.ascii	"y=}|\010\234s\032\214\317-R\347\367\2278\206\240t\343"
	.ascii	"\375t\034\247\000\367o@y\204\322\203b\302\271 \340\261"
	.ascii	"\320\232\023%\026o\365\375'\352~\272X\216)\361|\014"
	.ascii	"\3347\215G\315SP\362kPF\317\372\245\376\037\\.e\364"
	.ascii	"\254S\346\317\340R\363W\271\232\224\3213\307<\002\353"
	.ascii	"\362\367'u\300m\020A\000\221\033\000\377\005&L\035U"
	.ascii	"/\0006/P\254RGe\312=\010n\010WE\205\222\375)#\350\030"
	.ascii	"\005uJ\341`\346*\265;\003P\350D\315\001\200\336@G\310"
	.ascii	"\303\326\205\304\343\321\222\0035\371\247k\007\213\014"
	.ascii	"\235\360\003\200\277P<\027\330\334\267\355\017\006\200"
	.ascii	"`9\360\276\365\341\310\003\230\261O\346\227\357\034"
	.ascii	"\255l'G_\271\202\326\023\010\221@D\265\255\377\3346"
	.ascii	"\177T'I\020\214\352\353\324\253\215RX.\263J\227\203"
	.ascii	"EX0\031\366A8\354\005\\\275P\001\330'Xh\340L\231\331"
	.ascii	"M\255\342\364b\271\270Kv]\337597].C\253i\024\005\345"
	.ascii	"@\340;\230AC\306[\374-\203N\200=\320\201\011U\302t\264"
	.ascii	".\311i\032\016$\277a\321^\352\317\352\011T\230\316\344"
	.ascii	"\022y\023\362\0043\236*\215\247\312\223\247\232\361"
	.ascii	"\034\257\250{D\310\027\214'#\275\255R\345i\312\323\363"
	.ascii	"\354\327x\366{\362|\317x^o\333q\304\207\3041\236\312"
	.ascii	"}o\252%\003\366\037b$\232.N\335\333y\241D\304:\205I"
	.ascii	"\200\235\302\211\002W\353W\\\227\345\177\241^s\353E"
	.ascii	"\271H\226P{q\270\340\326\011\011\244\250,\245\216\306"
	.ascii	"(\301]E8\002Q\324\212F\003\207p\362 N\356\2468\327\251"
	.ascii	"\262\310\203\231\262,\302a\220\240V\2138L\342\005?\270"
	.ascii	"\345\374F\023\251\004\346\343\370\236U\247}&\362Q7\241"
	.ascii	"\217\301\312\351\031\262\014p\014]\034\325\\\240G\356"
	.ascii	"\243\344a\341\032\243~\001P\240\266\002\352\331\012"
	.ascii	"8\000\312\022\330Zy\266\324_]\002\315\277\312)Y!\267"
	.ascii	"\242\341\\\221\002\241F\343\257\361,z\003+zAji\037!"
	.ascii	"\355,#\310\317\356l\360U\310\356N\311\227]iH\025\302"
	.ascii	"\230\216kL\307=\231\\\214\351Z\357\341]\204<\340L\025"
	.ascii	"\207\006\272\203\024\246\266\251c\230\0325\246FO\246"
	.ascii	"&\306\324V[_\343O\2068\323\245\214\352B\302w\213\001"
	.ascii	"\325\347\347\013\356\231\370n\231F\303?\366\342\214"
	.ascii	"\221?\365E5\267\274\261\333\217d\363\035X\225y\277\334"
	.ascii	"\027\237\205\343\202\241\353\245\352\351\221\037\003"
	.ascii	"\271N\037\037p\015V\030\310V\206\025\017\035\270_ A"
	.ascii	"\224\244.\203\317\006\33128\207\245?\243\305\033N[\204"
	.ascii	"\355N\223\373w\312$L\200Y\341\360\0116\373,6;\\i\366"
	.ascii	"i\354\324\277\261S\350\241\274\250\2549\220\224r\017"
	.ascii	"\371\233\033\017\230\334\036^UN\257a\036.\242\207\363"
	.ascii	"\232\207s0\201\213\013\336]\224u\027\256\017\340\345"
	.ascii	"\230Ms\332\274a\177 \251\340\3717\015T\357\011\340\265"
	.ascii	"!\250\366f<\350R\316\2310T7\272\326\027\005\220Z\016"
	.ascii	"\255}\276m\005\221\330B\316N\227\375>\2476'\321K3[r"
	.ascii	"WiP\020\315W \2427\274\315\3113\204d34=nX\022\227\021"
	.ascii	"\336\306\340\327 D5\242\350\243\033\363;%R\317\035\355"
	.ascii	")Y3\350GZ\270r\254\360\352A\003\271\300\225\346K][\015"
	.ascii	"\344\032WZ\012[\007\014\244\203+o\036mj\007\236G\000"
	.ascii	"\252i\307\332s\202x\036]\364\361\303\015\265\007\003"
	.ascii	"\311\000\307\226\016\277\351\247\253%\222\036\022D\327"
	.ascii	"\364H\336\364\343gO\357\016 \251\204\265${\307\3365"
	.ascii	"~|\003\247\215\333\300\367\260\340\221J\301\273p\262"
	.ascii	"SwH\3148\271\222\366\356.\246}G\353]\244\222pC\316\255"
	.ascii	"n\211\254\345>\336\246\347\366\031tm\377\264\231\265"
	.ascii	"\275\033M\357k\246w\265\266{\306\361\300K\034yDj\351"
	.ascii	"\254\2570A\004\277\242\"Bw2\376\276\236\210\313%\262"
	.ascii	"\\\375\017\332\004\270\202\016\372!\324\335\032l!\372"
	.ascii	":I\233$\354\244\276\\\303\003\242\2746\214\365\357\206"
	.ascii	"\002V\326\033\203\356\323Ao\016\272\241\247\306B[X\327"
	.ascii	"gj\320&\015z\335\013\353e\035k\217\026\300M/P\035i\233"
	.ascii	"Fz\311\013\262UG:\240\221\266{\201\316\242H\336\217"
	.ascii	"\3564#\376o\246\010Ai\205\340f\351\276G\266\340\271"
	.ascii	"EX\257:\024\036w[x\322\274@9\312N\230\213/6? \3406\005"
	.ascii	"\334R,\220\026z\261\207O \002\236\241<B\351Ay\210\362"
	.ascii	"\024\3451J\037D\250/\007g\013\257\0376\222\032\276x"
	.ascii	"nw\354\370\030B\243\274\362\017\"\347\377\312\317\223"
	.ascii	"\356\235Es\036@\333\347\332\012\244%`\001\224\347T\333"
	.ascii	"\002V\323\012\360\223\200\342\264\243\340\005\004(\201"
	.ascii	"\256\032\331~@\372\250D.\306R]\273\342\223/7e\030\350"
	.ascii	"c8\301IuF'\3301\377\022>B\263\236-W\206|\310)\226\037"
	.ascii	"\214\334N}'\362\235mBu\364q{\211\037\337\331\375\364"
	.ascii	"\361\3757\025GM\374\361{\250\276\252*\276\0208\341!"
	.ascii	"5\254\036R?\362C\352U\303\002\355\210\342\377D_#\370"
	.ascii	"\025\003\277aG\324\260zD=\251z^J0\027\227\013\377\211"
	.ascii	"f\204\226\341.4R\014\014)\271h\226C,\227\267,\227\356"
	.ascii	"\216\363\235\276\244\235\347r\343ae\226I\341\350\231"
	.ascii	"$Ob\366#\343\354G\230\375;f\377d}\371\026_\362\200\333"
	.ascii	"\257[\363\270\337\217\310\006~2\326\326\265\030y%>A"
	.ascii	"u\350~\301\210\221l\340\317\356l\332[/\221b\256\274"
	.ascii	"kM\275(\221\275\\\251?\372\034O\377Z\256\024\275\034"
	.ascii	"\256\022\311\011\256\244\035\251\277\020D\332\231\342"
	.ascii	"\273\365\346\223S&\010\345\007G\204\327\305\265B$\220"
	.ascii	"%\362\305\265N\214\202\365b\004l@Y\215\262\006e-\312"
	.ascii	"*1B\267[Nm#\365u]\262\274:\200\355\227\225\012\201\327"
	.ascii	"\375\302-\316\244\343\353a\030C\247{\242\307\035Tm\032"
	.ascii	"8\315+8U\324\300w5\260\354=\216\231\343\216\000\004"
	.ascii	"\215?\002\336\335\325\035\001\231^\375\352\217=\315"
	.ascii	"m\206W,\317\036\333\321w\376\304\015\003Yed\233\274"
	.ascii	"g{\303v\200\250P\036\316\020\333\234\337\242m\266\350"
	.ascii	"\336\2344\270\011\216\231\034\354\316\317\355\024z\226"
	.ascii	"s^\267\031q\225b\247\\-\367}R\345\2464\003\3636\252"
	.ascii	"\254T\225X\2403\370\273Q\244+\265w\2507\213\220\"\026"
	.ascii	"\260\373E\"\204\277HT\327e<S\336\310\\\3645\353z{\306"
	.ascii	"\021\345\337\265?\252\331g;\3776\341\246\335\"*\233"
	.ascii	"6Od\233\266\266\371j\243\257\347\266\315\025\303a3m"
	.ascii	"/\344\213!\252\021\373\"\030~\362\251\272k\233\225]"
	.ascii	"\213\020\330\304+\2473\304\031\374-`\271\334\253~Q&"
	.ascii	"\352O8zhi!m\025\331\011GG\372Mq9}e\220\036Lw\265\006"
	.ascii	".T\300\205\014<Rt\356;\177I\371\034\310\372\257\237"
	.ascii	"\003\260M\224\362\010)\271\263\372\013\234\241\177R"
	.ascii	"\201\214\326\375\243\243AP\214I\026\340J\240\243\267"
	.ascii	"\367\002\201=\021\240\010s\334\2169R\025C\350\334Zw"
	.ascii	"5@\037/\355\255\026\357\016%\336\035,\336\226\276G-"
	.ascii	"c\300\264x\032x\247\002\336\311\300\231\353*\362$lk"
	.ascii	"\014}\263\032\035\365\241\347s\377\360!\003\237\242"
	.ascii	")/\243\376\363\232\\\"\251\346\013\345P\331\366\307"
	.ascii	"\020\265[\375\004f\337r\245\264\023\356O\341\372\226"
	.ascii	"\033\317\215\352\352\310\362\373\\p\273\207\335\270"
	.ascii	"\230c\224\212\355\302$Kh\222{0\347\311_[\023\255\216"
	.ascii	"X\2475&\336iY<\337n\263\315Kq,\261\372\376\341\213\277"
	.ascii	"N\2337g\2160uFt\262\303\022\235\020\033\237\030\275"
	.ascii	"\310\022\355\260\230-\364y\362\014\213\020\254\232\376"
	.ascii	"=v)3\372@\235\370\313b\207\335\351\264Y\331\354\373"
	.ascii	"\016\313\237\354\366oR\222\334\036\374\314\346\370D"
	.ascii	"\347\314\317\314\316_G\247$;\242\343\023-\266\2248k"
	.ascii	"t\242u\251-~!\372\262,\216O\264F\233\343\254\213bSl"
	.ascii	"N\263sy\022:\\,\370(V\323\275Y%/O\2166';\343\020\203"
	.ascii	"P\177\325)\306\026\254\336\253aM\301\024\034\326D\347"
	.ascii	"<{\242\323a\267\315\247\331;\354\213\342mV\311aA\203"
	.ascii	"\337/K\262\317\306 S\220k\266\331\351\243\214~q\313"
	.ascii	"\023\221\"\346\217\2773\322$\223}\235\213\035\014\352"
	.ascii	"\2037\177\216\217\233\355\343\260p\335a\241\234\263"
	.ascii	"C-\232\003\364\265(\376ks\262\311\231\024k^\350\260"
	.ascii	"\306~\223dGZ\211{\241Y\371\2527\037z\224\034\255\315"
	.ascii	"I<>\314\314\013\251\363}\333\330\002\317\237\347oS\263"
	.ascii	"\237?oj\202\335iw\37461\356K\253c\211]\261\371ry\262"
	.ascii	"\323\232`b\217\314IK\023\314\324Mp2C`i\254\216\230\024"
	.ascii	"[\262UJ\300*\333\023\022b\023\343\374\023b\2279\225"
	.ascii	"\002\372\343\264z\377\2017\366d\023cr\023O\323\245\024"
	.ascii	"o\217\346^\221\324\314`\230\225W\026g\260mL\337\346"
	.ascii	"\317#\350\367?\344x\305\365"
	.text
	.section	.gnu.lto_.symtab.4dc6d156d0f76c4c,"",%progbits
	.ascii	"generatePitchRollCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\256\000\000\000"
	.ascii	"generateYawCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\260\000\000\000"
	.ascii	"generateThrottleCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\262\000\000\000"
	.ascii	"rcLookupPitchRoll\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\276\000\000\000"
	.ascii	"rcLookupYaw\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\300\000\000\000"
	.ascii	"rcLookupThrottle\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\302\000\000\000"
	.ascii	"currentControlRateProfile\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\365\000\000\000"
	.ascii	"motorAndServoConfig_System\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\023\001\000\000"
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
	.section	.text.generatePitchRollCurve,"ax",%progbits
	.align	1
	.global	generatePitchRollCurve
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	generatePitchRollCurve, %function
generatePitchRollCurve:
.LFB16:
	.file 1 "./src/main/fc/rc_curves.c"
	.loc 1 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB10:
	.loc 1 44 0
	ldr	r3, .L4	@ tmp156,
	ldr	r1, .L4+4	@ tmp157,
	ldr	r3, [r3]	@ currentControlRateProfile.0_4, currentControlRateProfile
	ldrb	r5, [r3, #1]	@ zero_extendqisi2	@ _6, currentControlRateProfile.0_4->rcExpo8
	ldrb	r4, [r3]	@ zero_extendqisi2	@ _13, currentControlRateProfile.0_4->rcRate8
	.loc 1 43 0
	movs	r2, #0	@ i,
	.loc 1 44 0
	movw	r0, #2500	@ tmp167,
.LVL1:
.L2:
	.loc 1 44 0 is_stmt 0 discriminator 3
	mul	r3, r2, r2	@ tmp159, i, i
	subs	r3, r3, #25	@ tmp160, tmp159,
	muls	r3, r5, r3	@ tmp161, _6
	addw	r3, r3, #2500	@ tmp162, tmp161,
	muls	r3, r2, r3	@ tmp163, i
	muls	r3, r4, r3	@ tmp164, _13
	sdiv	r3, r3, r0	@ tmp166, tmp164, tmp167
	strh	r3, [r1, r2, lsl #1]	@ movhi	@ tmp166, MEM[symbol: lookupPitchRollRC, index: _22, offset: 0B]
	.loc 1 43 0 is_stmt 1 discriminator 3
	adds	r2, r2, #1	@ i, i,
.LVL2:
	cmp	r2, #7	@ i,
	bne	.L2	@,
.LBE10:
	.loc 1 46 0
	pop	{r4, r5, pc}	@
.L5:
	.align	2
.L4:
	.word	currentControlRateProfile
	.word	.LANCHOR0
	.cfi_endproc
.LFE16:
	.size	generatePitchRollCurve, .-generatePitchRollCurve
	.section	.text.generateYawCurve,"ax",%progbits
	.align	1
	.global	generateYawCurve
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	generateYawCurve, %function
generateYawCurve:
.LFB17:
	.loc 1 50 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB11:
	.loc 1 52 0
	ldr	r3, .L9	@ tmp124,
	ldr	r1, .L9+4	@ tmp125,
	ldr	r3, [r3]	@ currentControlRateProfile, currentControlRateProfile
	ldrb	r4, [r3, #8]	@ zero_extendqisi2	@ _6, currentControlRateProfile.1_4->rcYawExpo8
	.loc 1 51 0
	movs	r2, #0	@ i,
	.loc 1 52 0
	movs	r0, #25	@ tmp134,
.LVL4:
.L7:
	.loc 1 52 0 is_stmt 0 discriminator 3
	mul	r3, r2, r2	@ tmp127, i, i
	subs	r3, r3, #25	@ tmp128, tmp127,
	muls	r3, r4, r3	@ tmp129, _6
	addw	r3, r3, #2500	@ tmp130, tmp129,
	muls	r3, r2, r3	@ tmp131, i
	sdiv	r3, r3, r0	@ tmp133, tmp131, tmp134
	strh	r3, [r1, r2, lsl #1]	@ movhi	@ tmp133, MEM[symbol: lookupYawRC, index: _18, offset: 0B]
	.loc 1 51 0 is_stmt 1 discriminator 3
	adds	r2, r2, #1	@ i, i,
.LVL5:
	cmp	r2, #7	@ i,
	bne	.L7	@,
.LBE11:
	.loc 1 54 0
	pop	{r4, pc}	@
.L10:
	.align	2
.L9:
	.word	currentControlRateProfile
	.word	.LANCHOR1
	.cfi_endproc
.LFE17:
	.size	generateYawCurve, .-generateYawCurve
	.section	.text.generateThrottleCurve,"ax",%progbits
	.align	1
	.global	generateThrottleCurve
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	generateThrottleCurve, %function
generateThrottleCurve:
.LFB18:
	.loc 1 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6:
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB12:
.LBB13:
	.loc 1 59 0
	ldr	r3, .L17	@ tmp592,
	ldr	r3, [r3]	@ currentControlRateProfile.2_8, currentControlRateProfile
	ldrb	r7, [r3, #2]	@ zero_extendqisi2	@ _9, currentControlRateProfile.2_8->thrMid8
	.loc 1 65 0
	ldrb	r8, [r3, #3]	@ zero_extendqisi2	@ _21, currentControlRateProfile.2_8->thrExpo8
	.loc 1 66 0
	ldr	r3, .L17+4	@ tmp602,
	.loc 1 59 0
	uxth	r2, r7	@ _10, _9
	.loc 1 66 0
	ldrh	ip, [r3]	@ _34, motorAndServoConfig_System.minthrottle
	ldrh	r5, [r3, #2]	@ motorAndServoConfig_System.maxthrottle, motorAndServoConfig_System.maxthrottle
	.loc 1 65 0
	add	r6, r2, r2, lsl #2	@ tmp600, _10, _10,
	.loc 1 62 0
	rsb	lr, r7, #100	@ tmp593, _9,
	negs	r2, r2	@ tmp606, _10
	uxtb	lr, lr	@ y, tmp593
	.loc 1 65 0
	lsls	r6, r6, #1	@ _18, tmp600,
	rsb	fp, r8, #100	@ _22, _21,
	.loc 1 66 0
	sub	r5, r5, ip	@ _38, motorAndServoConfig_System.maxthrottle, _34
	uxth	r2, r2	@ ivtmp.40, tmp606
.LBE13:
	.loc 1 58 0
	movs	r4, #0	@ i,
.LBB14:
	.loc 1 65 0
	mov	r10, #10	@ tmp618,
	.loc 1 66 0
	mov	r9, #1000	@ tmp625,
.LVL7:
.L13:
	.loc 1 59 0
	sxth	r3, r2	@ tmp, ivtmp.40
.LVL8:
	.loc 1 61 0
	cmp	r3, #0	@ tmp,
	bgt	.L14	@,
	.loc 1 63 0
	beq	.L15	@,
	.loc 1 64 0
	mov	r0, r7	@ y, _9
.L12:
.LVL9:
	.loc 1 65 0 discriminator 2
	mul	r1, r3, r3	@ tmp609, tmp, tmp
	mul	r1, r8, r1	@ tmp610, _21, tmp609
	smulbb	r0, r0, r0	@ tmp611, y, y
.LVL10:
	sdiv	r0, r1, r0	@ tmp613, tmp610, tmp611
	add	r0, r0, fp	@ tmp614, _22
	muls	r3, r0, r3	@ tmp615, tmp614
.LVL11:
	sdiv	r3, r3, r10	@ tmp617, tmp615, tmp618
	add	r3, r3, r6	@ tmp620, _18
	.loc 1 66 0 discriminator 2
	sxth	r3, r3	@ tmp621, tmp620
	ldr	r1, .L17+8	@ tmp634,
	muls	r3, r5, r3	@ tmp622, _38
	sdiv	r3, r3, r9	@ tmp624, tmp622, tmp625
	add	r3, r3, ip	@ tmp627, _34
	strh	r3, [r1, r4, lsl #1]	@ movhi	@ tmp627, MEM[symbol: lookupThrottleRC, index: _83, offset: 0B]
.LBE14:
	.loc 1 58 0 discriminator 2
	adds	r4, r4, #1	@ i, i,
.LVL12:
	adds	r2, r2, #10	@ tmp629, ivtmp.40,
.LVL13:
	cmp	r4, #12	@ i,
	uxth	r2, r2	@ ivtmp.40, tmp629
	bne	.L13	@,
.LBE12:
	.loc 1 68 0
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL14:
.L14:
.LBB16:
.LBB15:
	.loc 1 62 0
	mov	r0, lr	@ y, y
	b	.L12	@
.L15:
	.loc 1 60 0
	movs	r0, #1	@ y,
	b	.L12	@
.L18:
	.align	2
.L17:
	.word	currentControlRateProfile
	.word	motorAndServoConfig_System
	.word	.LANCHOR2
.LBE15:
.LBE16:
	.cfi_endproc
.LFE18:
	.size	generateThrottleCurve, .-generateThrottleCurve
	.section	.text.rcLookupPitchRoll,"ax",%progbits
	.align	1
	.global	rcLookupPitchRoll
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rcLookupPitchRoll, %function
rcLookupPitchRoll:
.LFB19:
	.loc 1 71 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL15:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 73 0
	ldr	r2, .L20	@ tmp127,
	.loc 1 72 0
	movs	r4, #100	@ tmp126,
	sdiv	r3, r0, r4	@ tmp2, tmp, tmp126
.LVL16:
	.loc 1 73 0
	adds	r5, r3, #1	@ tmp130, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ _4, lookupPitchRollRC
	ldrsh	r2, [r2, r5, lsl #1]	@ tmp131, lookupPitchRollRC
	mvn	r5, #99	@ tmp134,
	subs	r2, r2, r1	@ tmp132, tmp131, _4
	mla	r0, r5, r3, r0	@ tmp135, tmp134, tmp2, tmp
.LVL17:
	muls	r0, r2, r0	@ tmp136, tmp132
	sdiv	r0, r0, r4	@ tmp138, tmp136, tmp126
	add	r0, r0, r1	@ tmp142, _4
	.loc 1 74 0
	sxth	r0, r0	@, tmp142
	pop	{r4, r5, pc}	@
.L21:
	.align	2
.L20:
	.word	.LANCHOR0
	.cfi_endproc
.LFE19:
	.size	rcLookupPitchRoll, .-rcLookupPitchRoll
	.section	.text.rcLookupYaw,"ax",%progbits
	.align	1
	.global	rcLookupYaw
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rcLookupYaw, %function
rcLookupYaw:
.LFB20:
	.loc 1 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL18:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 79 0
	ldr	r2, .L23	@ tmp127,
	.loc 1 78 0
	movs	r4, #100	@ tmp126,
	sdiv	r3, r0, r4	@ tmp2, tmp, tmp126
.LVL19:
	.loc 1 79 0
	adds	r5, r3, #1	@ tmp130, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ _4, lookupYawRC
	ldrsh	r2, [r2, r5, lsl #1]	@ tmp131, lookupYawRC
	mvn	r5, #99	@ tmp134,
	subs	r2, r2, r1	@ tmp132, tmp131, _4
	mla	r0, r5, r3, r0	@ tmp135, tmp134, tmp2, tmp
.LVL20:
	muls	r0, r2, r0	@ tmp136, tmp132
	sdiv	r0, r0, r4	@ tmp138, tmp136, tmp126
	add	r0, r0, r1	@ tmp142, _4
	.loc 1 80 0
	sxth	r0, r0	@, tmp142
	pop	{r4, r5, pc}	@
.L24:
	.align	2
.L23:
	.word	.LANCHOR1
	.cfi_endproc
.LFE20:
	.size	rcLookupYaw, .-rcLookupYaw
	.section	.text.rcLookupThrottle,"ax",%progbits
	.align	1
	.global	rcLookupThrottle
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	rcLookupThrottle, %function
rcLookupThrottle:
.LFB21:
	.loc 1 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL21:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 85 0
	ldr	r2, .L26	@ tmp127,
	.loc 1 84 0
	movs	r4, #100	@ tmp126,
	sdiv	r3, r0, r4	@ tmp2, tmp, tmp126
.LVL22:
	.loc 1 85 0
	adds	r5, r3, #1	@ tmp130, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ _4, lookupThrottleRC
	ldrsh	r2, [r2, r5, lsl #1]	@ tmp131, lookupThrottleRC
	mvn	r5, #99	@ tmp134,
	subs	r2, r2, r1	@ tmp132, tmp131, _4
	mla	r0, r5, r3, r0	@ tmp135, tmp134, tmp2, tmp
.LVL23:
	muls	r0, r2, r0	@ tmp136, tmp132
	sdiv	r0, r0, r4	@ tmp138, tmp136, tmp126
	add	r0, r0, r1	@ tmp142, _4
	.loc 1 86 0
	sxth	r0, r0	@, tmp142
	pop	{r4, r5, pc}	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR2
	.cfi_endproc
.LFE21:
	.size	rcLookupThrottle, .-rcLookupThrottle
	.section	.bss.lookupPitchRollRC,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	lookupPitchRollRC, %object
	.size	lookupPitchRollRC, 14
lookupPitchRollRC:
	.space	14
	.section	.bss.lookupThrottleRC,"aw",%nobits
	.align	1
	.set	.LANCHOR2,. + 0
	.type	lookupThrottleRC, %object
	.size	lookupThrottleRC, 24
lookupThrottleRC:
	.space	24
	.section	.bss.lookupYawRC,"aw",%nobits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	lookupYawRC, %object
	.size	lookupYawRC, 14
lookupYawRC:
	.space	14
	.text
.Letext0:
	.file 2 "/usr/include/newlib/machine/_default_types.h"
	.file 3 "/usr/include/newlib/sys/_stdint.h"
	.file 4 "./src/main/config/parameter_group.h"
	.file 5 "./src/main/rx/rx.h"
	.file 6 "./src/main/io/motor_and_servo.h"
	.file 7 "./src/main/fc/rate_profile.h"
	.file 8 "./src/main/fc/rc_controls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x924
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF771
	.byte	0xc
	.4byte	.LASF772
	.4byte	.LASF773
	.4byte	.Ldebug_ranges0+0x38
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF614
	.byte	0x2
	.byte	0x1b
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF616
	.uleb128 0x2
	.4byte	.LASF615
	.byte	0x2
	.byte	0x1d
	.4byte	0x46
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF617
	.uleb128 0x2
	.4byte	.LASF618
	.byte	0x2
	.byte	0x29
	.4byte	0x58
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF619
	.uleb128 0x2
	.4byte	.LASF620
	.byte	0x2
	.byte	0x2b
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF621
	.uleb128 0x2
	.4byte	.LASF622
	.byte	0x2
	.byte	0x3f
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF623
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF624
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF625
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF626
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF627
	.uleb128 0x2
	.4byte	.LASF628
	.byte	0x3
	.byte	0x14
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF629
	.byte	0x3
	.byte	0x18
	.4byte	0x3b
	.uleb128 0x5
	.4byte	0xb6
	.uleb128 0x2
	.4byte	.LASF630
	.byte	0x3
	.byte	0x20
	.4byte	0x4d
	.uleb128 0x5
	.4byte	0xc6
	.uleb128 0x2
	.4byte	.LASF631
	.byte	0x3
	.byte	0x24
	.4byte	0x5f
	.uleb128 0x2
	.4byte	.LASF632
	.byte	0x3
	.byte	0x2c
	.4byte	0x71
	.uleb128 0x2
	.4byte	.LASF633
	.byte	0x4
	.byte	0x14
	.4byte	0xd6
	.uleb128 0x2
	.4byte	.LASF634
	.byte	0x4
	.byte	0x25
	.4byte	0x102
	.uleb128 0x6
	.4byte	0x112
	.uleb128 0x7
	.4byte	0x112
	.uleb128 0x7
	.4byte	0x98
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0x2c
	.4byte	0x132
	.uleb128 0xa
	.ascii	"ptr\000"
	.byte	0x4
	.byte	0x2d
	.4byte	0x112
	.uleb128 0xa
	.ascii	"fn\000"
	.byte	0x4
	.byte	0x2e
	.4byte	0x132
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf7
	.uleb128 0xc
	.4byte	.LASF646
	.byte	0x10
	.byte	0x4
	.byte	0x27
	.4byte	0x181
	.uleb128 0xd
	.ascii	"pgn\000"
	.byte	0x4
	.byte	0x28
	.4byte	0xec
	.byte	0
	.uleb128 0xe
	.4byte	.LASF635
	.byte	0x4
	.byte	0x29
	.4byte	0xd6
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF636
	.byte	0x4
	.byte	0x2a
	.4byte	0x181
	.byte	0x4
	.uleb128 0xd
	.ascii	"ptr\000"
	.byte	0x4
	.byte	0x2b
	.4byte	0x187
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF637
	.byte	0x4
	.byte	0x2f
	.4byte	0x114
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb6
	.uleb128 0xb
	.byte	0x4
	.4byte	0x181
	.uleb128 0x2
	.4byte	.LASF638
	.byte	0x4
	.byte	0x30
	.4byte	0x138
	.uleb128 0x5
	.4byte	0x18d
	.uleb128 0xf
	.4byte	0x198
	.4byte	0x1a8
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF639
	.byte	0x4
	.byte	0x42
	.4byte	0x1a8
	.uleb128 0x11
	.4byte	.LASF640
	.byte	0x4
	.byte	0x43
	.4byte	0x1a8
	.uleb128 0xf
	.4byte	0xc1
	.4byte	0x1ce
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x1c3
	.uleb128 0x11
	.4byte	.LASF641
	.byte	0x4
	.byte	0x46
	.4byte	0x1ce
	.uleb128 0x11
	.4byte	.LASF642
	.byte	0x4
	.byte	0x47
	.4byte	0x1ce
	.uleb128 0xf
	.4byte	0x200
	.4byte	0x1f4
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x1e9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF426
	.uleb128 0x5
	.4byte	0x1f9
	.uleb128 0x11
	.4byte	.LASF643
	.byte	0x5
	.byte	0x4b
	.4byte	0x1f4
	.uleb128 0xf
	.4byte	0xc6
	.4byte	0x220
	.uleb128 0x12
	.4byte	0x220
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF644
	.uleb128 0x11
	.4byte	.LASF645
	.byte	0x5
	.byte	0x4d
	.4byte	0x210
	.uleb128 0xc
	.4byte	.LASF647
	.byte	0x2
	.byte	0x5
	.byte	0x65
	.4byte	0x257
	.uleb128 0xe
	.4byte	.LASF648
	.byte	0x5
	.byte	0x66
	.4byte	0xb6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF649
	.byte	0x5
	.byte	0x67
	.4byte	0xb6
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF650
	.byte	0x5
	.byte	0x68
	.4byte	0x232
	.uleb128 0xc
	.4byte	.LASF651
	.byte	0x4
	.byte	0x5
	.byte	0x6a
	.4byte	0x287
	.uleb128 0xd
	.ascii	"min\000"
	.byte	0x5
	.byte	0x6b
	.4byte	0xd6
	.byte	0
	.uleb128 0xd
	.ascii	"max\000"
	.byte	0x5
	.byte	0x6c
	.4byte	0xd6
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF652
	.byte	0x5
	.byte	0x6d
	.4byte	0x262
	.uleb128 0xc
	.4byte	.LASF653
	.byte	0x1a
	.byte	0x5
	.byte	0x6f
	.4byte	0x33b
	.uleb128 0xe
	.4byte	.LASF654
	.byte	0x5
	.byte	0x70
	.4byte	0x33b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF655
	.byte	0x5
	.byte	0x71
	.4byte	0xb6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF656
	.byte	0x5
	.byte	0x72
	.4byte	0xb6
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF657
	.byte	0x5
	.byte	0x73
	.4byte	0xb6
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF658
	.byte	0x5
	.byte	0x74
	.4byte	0xb6
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF659
	.byte	0x5
	.byte	0x75
	.4byte	0xb6
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF660
	.byte	0x5
	.byte	0x76
	.4byte	0xb6
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF661
	.byte	0x5
	.byte	0x77
	.4byte	0xb6
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF662
	.byte	0x5
	.byte	0x78
	.4byte	0xd6
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF663
	.byte	0x5
	.byte	0x79
	.4byte	0xd6
	.byte	0x12
	.uleb128 0xe
	.4byte	.LASF664
	.byte	0x5
	.byte	0x7a
	.4byte	0xd6
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF665
	.byte	0x5
	.byte	0x7c
	.4byte	0xd6
	.byte	0x16
	.uleb128 0xe
	.4byte	.LASF666
	.byte	0x5
	.byte	0x7d
	.4byte	0xd6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	0xb6
	.4byte	0x34b
	.uleb128 0x12
	.4byte	0x220
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF667
	.byte	0x5
	.byte	0x7e
	.4byte	0x292
	.uleb128 0x11
	.4byte	.LASF668
	.byte	0x5
	.byte	0x80
	.4byte	0x34b
	.uleb128 0xf
	.4byte	0x257
	.4byte	0x371
	.uleb128 0x12
	.4byte	0x220
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.4byte	.LASF669
	.byte	0x5
	.byte	0x82
	.4byte	0x361
	.uleb128 0xf
	.4byte	0x287
	.4byte	0x38c
	.uleb128 0x12
	.4byte	0x220
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF670
	.byte	0x5
	.byte	0x83
	.4byte	0x37c
	.uleb128 0xc
	.4byte	.LASF671
	.byte	0x1
	.byte	0x5
	.byte	0x85
	.4byte	0x3b0
	.uleb128 0xe
	.4byte	.LASF672
	.byte	0x5
	.byte	0x86
	.4byte	0xb6
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF673
	.byte	0x5
	.byte	0x87
	.4byte	0x397
	.uleb128 0x11
	.4byte	.LASF674
	.byte	0x5
	.byte	0x89
	.4byte	0x3b0
	.uleb128 0x11
	.4byte	.LASF675
	.byte	0x5
	.byte	0x9e
	.4byte	0xd6
	.uleb128 0xc
	.4byte	.LASF676
	.byte	0xc
	.byte	0x6
	.byte	0x14
	.4byte	0x426
	.uleb128 0xe
	.4byte	.LASF677
	.byte	0x6
	.byte	0x17
	.4byte	0xd6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF678
	.byte	0x6
	.byte	0x18
	.4byte	0xd6
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF679
	.byte	0x6
	.byte	0x19
	.4byte	0xd6
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF680
	.byte	0x6
	.byte	0x1a
	.4byte	0xd6
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF681
	.byte	0x6
	.byte	0x1c
	.4byte	0xd6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF682
	.byte	0x6
	.byte	0x1d
	.4byte	0xd6
	.byte	0xa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF683
	.byte	0x6
	.byte	0x1e
	.4byte	0x3d1
	.uleb128 0x11
	.4byte	.LASF684
	.byte	0x6
	.byte	0x20
	.4byte	0x426
	.uleb128 0xc
	.4byte	.LASF685
	.byte	0xc
	.byte	0x7
	.byte	0x14
	.4byte	0x4a9
	.uleb128 0xe
	.4byte	.LASF686
	.byte	0x7
	.byte	0x15
	.4byte	0xb6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF687
	.byte	0x7
	.byte	0x16
	.4byte	0xb6
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF688
	.byte	0x7
	.byte	0x17
	.4byte	0xb6
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF689
	.byte	0x7
	.byte	0x18
	.4byte	0xb6
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF690
	.byte	0x7
	.byte	0x19
	.4byte	0x4a9
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF691
	.byte	0x7
	.byte	0x1a
	.4byte	0xb6
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF692
	.byte	0x7
	.byte	0x1b
	.4byte	0xb6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF693
	.byte	0x7
	.byte	0x1c
	.4byte	0xd6
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	0xb6
	.4byte	0x4b9
	.uleb128 0x12
	.4byte	0x220
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF694
	.byte	0x7
	.byte	0x1d
	.4byte	0x43c
	.uleb128 0xf
	.4byte	0x4b9
	.4byte	0x4d4
	.uleb128 0x12
	.4byte	0x220
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF695
	.byte	0x7
	.byte	0x20
	.4byte	0x4c4
	.uleb128 0x11
	.4byte	.LASF696
	.byte	0x7
	.byte	0x22
	.4byte	0x4ea
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4b9
	.uleb128 0xc
	.4byte	.LASF697
	.byte	0x1
	.byte	0x7
	.byte	0x24
	.4byte	0x509
	.uleb128 0xe
	.4byte	.LASF698
	.byte	0x7
	.byte	0x25
	.4byte	0xb6
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF699
	.byte	0x7
	.byte	0x26
	.4byte	0x4f0
	.uleb128 0x11
	.4byte	.LASF700
	.byte	0x7
	.byte	0x28
	.4byte	0x51f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x509
	.uleb128 0x13
	.byte	0x1
	.4byte	0x46
	.byte	0x8
	.byte	0x16
	.4byte	0x5e0
	.uleb128 0x14
	.4byte	.LASF701
	.byte	0
	.uleb128 0x14
	.4byte	.LASF702
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF703
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF704
	.byte	0x3
	.uleb128 0x14
	.4byte	.LASF705
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF707
	.byte	0x6
	.uleb128 0x14
	.4byte	.LASF708
	.byte	0x7
	.uleb128 0x14
	.4byte	.LASF709
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF710
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF711
	.byte	0xa
	.uleb128 0x14
	.4byte	.LASF712
	.byte	0xb
	.uleb128 0x14
	.4byte	.LASF713
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF714
	.byte	0xd
	.uleb128 0x14
	.4byte	.LASF715
	.byte	0xe
	.uleb128 0x14
	.4byte	.LASF716
	.byte	0xf
	.uleb128 0x14
	.4byte	.LASF717
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF718
	.byte	0x11
	.uleb128 0x14
	.4byte	.LASF719
	.byte	0x12
	.uleb128 0x14
	.4byte	.LASF720
	.byte	0x13
	.uleb128 0x14
	.4byte	.LASF721
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF722
	.byte	0x15
	.uleb128 0x14
	.4byte	.LASF723
	.byte	0x16
	.uleb128 0x14
	.4byte	.LASF724
	.byte	0x17
	.uleb128 0x14
	.4byte	.LASF725
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF726
	.byte	0x19
	.uleb128 0x14
	.4byte	.LASF727
	.byte	0x1a
	.uleb128 0x14
	.4byte	.LASF728
	.byte	0x1b
	.uleb128 0x14
	.4byte	.LASF729
	.byte	0x1c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF730
	.byte	0x8
	.byte	0x35
	.4byte	0x525
	.uleb128 0xc
	.4byte	.LASF731
	.byte	0x2
	.byte	0x8
	.byte	0x74
	.4byte	0x610
	.uleb128 0xe
	.4byte	.LASF732
	.byte	0x8
	.byte	0x75
	.4byte	0xb6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF733
	.byte	0x8
	.byte	0x76
	.4byte	0xb6
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF734
	.byte	0x8
	.byte	0x77
	.4byte	0x5eb
	.uleb128 0xc
	.4byte	.LASF735
	.byte	0x4
	.byte	0x8
	.byte	0x79
	.4byte	0x64c
	.uleb128 0xe
	.4byte	.LASF736
	.byte	0x8
	.byte	0x7a
	.4byte	0x5e0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF737
	.byte	0x8
	.byte	0x7b
	.4byte	0xb6
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF738
	.byte	0x8
	.byte	0x7c
	.4byte	0x610
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF739
	.byte	0x8
	.byte	0x7d
	.4byte	0x61b
	.uleb128 0xc
	.4byte	.LASF740
	.byte	0x50
	.byte	0x8
	.byte	0x81
	.4byte	0x670
	.uleb128 0xe
	.4byte	.LASF741
	.byte	0x8
	.byte	0x82
	.4byte	0x670
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x64c
	.4byte	0x680
	.uleb128 0x12
	.4byte	0x220
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.4byte	.LASF742
	.byte	0x8
	.byte	0x83
	.4byte	0x657
	.uleb128 0x11
	.4byte	.LASF743
	.byte	0x8
	.byte	0x85
	.4byte	0x696
	.uleb128 0xb
	.byte	0x4
	.4byte	0x680
	.uleb128 0xf
	.4byte	0xc6
	.4byte	0x6ac
	.uleb128 0x12
	.4byte	0x220
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF744
	.byte	0x8
	.byte	0x87
	.4byte	0x69c
	.uleb128 0xc
	.4byte	.LASF745
	.byte	0x8
	.byte	0x8
	.byte	0x89
	.4byte	0x70c
	.uleb128 0xe
	.4byte	.LASF746
	.byte	0x8
	.byte	0x8a
	.4byte	0xb6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF747
	.byte	0x8
	.byte	0x8b
	.4byte	0xb6
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF748
	.byte	0x8
	.byte	0x8c
	.4byte	0xb6
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF749
	.byte	0x8
	.byte	0x8d
	.4byte	0xb6
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF750
	.byte	0x8
	.byte	0x8e
	.4byte	0xab
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF751
	.byte	0x8
	.byte	0x8f
	.4byte	0xd6
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.4byte	.LASF752
	.byte	0x8
	.byte	0x90
	.4byte	0x6b7
	.uleb128 0x11
	.4byte	.LASF753
	.byte	0x8
	.byte	0x92
	.4byte	0x722
	.uleb128 0xb
	.byte	0x4
	.4byte	0x70c
	.uleb128 0xc
	.4byte	.LASF754
	.byte	0x4
	.byte	0x8
	.byte	0x94
	.4byte	0x765
	.uleb128 0xe
	.4byte	.LASF755
	.byte	0x8
	.byte	0x96
	.4byte	0xb6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF756
	.byte	0x8
	.byte	0x97
	.4byte	0xb6
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF757
	.byte	0x8
	.byte	0x98
	.4byte	0xb6
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF758
	.byte	0x8
	.byte	0x99
	.4byte	0xb6
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF759
	.byte	0x8
	.byte	0x9a
	.4byte	0x728
	.uleb128 0x11
	.4byte	.LASF760
	.byte	0x8
	.byte	0x9c
	.4byte	0x765
	.uleb128 0xf
	.4byte	0xc6
	.4byte	0x78b
	.uleb128 0x12
	.4byte	0x220
	.byte	0x6
	.byte	0
	.uleb128 0x15
	.4byte	.LASF761
	.byte	0x1
	.byte	0x24
	.4byte	0x77b
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupPitchRollRC
	.uleb128 0x15
	.4byte	.LASF762
	.byte	0x1
	.byte	0x25
	.4byte	0x77b
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupYawRC
	.uleb128 0xf
	.4byte	0xc6
	.4byte	0x7bd
	.uleb128 0x12
	.4byte	0x220
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.4byte	.LASF763
	.byte	0x1
	.byte	0x26
	.4byte	0x7ad
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupThrottleRC
	.uleb128 0x16
	.4byte	.LASF765
	.byte	0x1
	.byte	0x52
	.4byte	0xc6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x804
	.uleb128 0x17
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x52
	.4byte	0x98
	.4byte	.LLST7
	.uleb128 0x15
	.4byte	.LASF764
	.byte	0x1
	.byte	0x54
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x16
	.4byte	.LASF766
	.byte	0x1
	.byte	0x4c
	.4byte	0xc6
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x83a
	.uleb128 0x17
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x98
	.4byte	.LLST6
	.uleb128 0x15
	.4byte	.LASF764
	.byte	0x1
	.byte	0x4e
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x16
	.4byte	.LASF767
	.byte	0x1
	.byte	0x46
	.4byte	0xc6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x870
	.uleb128 0x17
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x98
	.4byte	.LLST5
	.uleb128 0x15
	.4byte	.LASF764
	.byte	0x1
	.byte	0x48
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x18
	.4byte	.LASF768
	.byte	0x1
	.byte	0x38
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8bb
	.uleb128 0x19
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1a
	.ascii	"i\000"
	.byte	0x1
	.byte	0x3a
	.4byte	0x98
	.4byte	.LLST2
	.uleb128 0x19
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x1a
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xd1
	.4byte	.LLST3
	.uleb128 0x1a
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3c
	.4byte	0xb6
	.4byte	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF769
	.byte	0x1
	.byte	0x31
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e8
	.uleb128 0x1b
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x1a
	.ascii	"i\000"
	.byte	0x1
	.byte	0x33
	.4byte	0x98
	.4byte	.LLST1
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF770
	.byte	0x1
	.byte	0x29
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x915
	.uleb128 0x1b
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x1a
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2b
	.4byte	0x98
	.4byte	.LLST0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF774
	.byte	0x6
	.byte	0x20
	.4byte	0x921
	.byte	0x3
	.uleb128 0xb
	.byte	0x4
	.4byte	0x426
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
	.uleb128 0x3
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST7:
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0
	.4byte	0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
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
	.file 9 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 10 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xa
	.file 11 "/usr/include/newlib/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xb
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF384
	.file 12 "/usr/include/newlib/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xc
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF385
	.file 13 "/usr/include/newlib/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 14 "/usr/include/newlib/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF535
	.byte	0x4
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF587
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 15 "./src/main/fc/rc_curves.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF613
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdbool.h.29.07dce69c3b78884144b7f7bd19483461,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF382
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF392
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF394
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF396
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF398
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF409
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF419
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF423
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF424
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF425
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF426
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF427
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF428
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF450
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF424
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF425
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF426
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF427
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF429
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF428
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF465
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF534
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.parameter_group.h.55.26986b13663cdd61aa7ea9fcdac1f3a0,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF558
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rx.h.20.f57dd00b74cf29b6cb797fc674001a72,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF586
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rc_controls.h.80.5cfdd1773b16b0c5f0721842b2f3f841,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF610
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF524:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF628:
	.ascii	"int8_t\000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF723:
	.ascii	"BOXSERVO1\000"
.LASF724:
	.ascii	"BOXSERVO2\000"
.LASF755:
	.ascii	"retarded_arm\000"
.LASF644:
	.ascii	"sizetype\000"
.LASF712:
	.ascii	"BOXPASSTHRU\000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF587:
	.ascii	"MAX_CONTROL_RATE_PROFILE_COUNT 3\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF480:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF459:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF83:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF768:
	.ascii	"generateThrottleCurve\000"
.LASF557:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_TEMPLATE(_type,_name"
	.ascii	",_pgn,_version) extern const _type pgResetTemplate_"
	.ascii	" ## _name; PG_REGISTER_PROFILE_I(_type, _name, _pgn"
	.ascii	", _version, .reset = {.ptr = (void*)&pgResetTemplat"
	.ascii	"e_ ## _name})\000"
.LASF676:
	.ascii	"motorAndServoConfig_s\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF572:
	.ascii	"DEFAULT_SERVO_MIN_ANGLE 45\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF579:
	.ascii	"MAX_AUX_CHANNEL_COUNT (MAX_SUPPORTED_RC_CHANNEL_COU"
	.ascii	"NT - NON_AUX_CHANNEL_COUNT)\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF407:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF192:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF509:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF630:
	.ascii	"int16_t\000"
.LASF343:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF159:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF754:
	.ascii	"armingConfig_s\000"
.LASF759:
	.ascii	"armingConfig_t\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF655:
	.ascii	"serialrx_provider\000"
.LASF562:
	.ascii	"PWM_RANGE_MAX 2000\000"
.LASF574:
	.ascii	"SERIALRX_PROVIDER_COUNT (SERIALRX_PROVIDER_MAX + 1)"
	.ascii	"\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1010\000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF487:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF555:
	.ascii	"PG_REGISTER_PROFILE(_type,_name,_pgn,_version) PG_R"
	.ascii	"EGISTER_PROFILE_I(_type, _name, _pgn, _version, .re"
	.ascii	"set = {.ptr = 0})\000"
.LASF107:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF505:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF597:
	.ascii	"THR_LO (1 << (2 * THROTTLE))\000"
.LASF478:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF430:
	.ascii	"signed +0\000"
.LASF519:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF751:
	.ascii	"deadband3d_throttle\000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF660:
	.ascii	"rssi_ppm_invert\000"
.LASF484:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF217:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF651:
	.ascii	"rxChannelRangeConfiguration_s\000"
.LASF757:
	.ascii	"auto_disarm_delay\000"
.LASF592:
	.ascii	"PIT_CE (3 << (2 * PITCH))\000"
.LASF527:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF642:
	.ascii	"__pg_resetdata_end\000"
.LASF573:
	.ascii	"DEFAULT_SERVO_MAX_ANGLE 45\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF477:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF456:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF673:
	.ascii	"rxRuntimeConfig_t\000"
.LASF451:
	.ascii	"_SYS__STDINT_H \000"
.LASF499:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF744:
	.ascii	"rcCommand\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF253:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF481:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF615:
	.ascii	"__uint8_t\000"
.LASF352:
	.ascii	"__VFP_FP__ 1\000"
.LASF449:
	.ascii	"__LEAST32 \"l\"\000"
.LASF639:
	.ascii	"__pg_registry_start\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF498:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF580:
	.ascii	"MAX_SUPPORTED_RX_PARALLEL_PWM_OR_PPM_CHANNEL_COUNT "
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT\000"
.LASF701:
	.ascii	"BOXARM\000"
.LASF391:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF464:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF507:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF584:
	.ascii	"RSSI_SCALE_DEFAULT 30\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF623:
	.ascii	"long int\000"
.LASF613:
	.ascii	"THROTTLE_LOOKUP_LENGTH 12\000"
.LASF116:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF508:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF416:
	.ascii	"___int_least16_t_defined 1\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF612:
	.ascii	"YAW_LOOKUP_LENGTH 7\000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF510:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF633:
	.ascii	"pgn_t\000"
.LASF355:
	.ascii	"__ARM_NEON__\000"
.LASF551:
	.ascii	"PG_REGISTER_ARR(_type,_size,_name,_pgn,_version) PG"
	.ascii	"_REGISTER_ARR_I(_type, _size, _name, _pgn, _version"
	.ascii	", .reset = {.ptr = 0})\000"
.LASF683:
	.ascii	"motorAndServoConfig_t\000"
.LASF298:
	.ascii	"__TA_FBIT__ 63\000"
.LASF358:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF230:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF543:
	.ascii	"PG_DECLARE(_type,_name) extern _type _name ## _Syst"
	.ascii	"em; static inline _type* _name(void) { return &_nam"
	.ascii	"e ## _System; } struct _dummy\000"
.LASF462:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF740:
	.ascii	"modeActivationProfile_s\000"
.LASF742:
	.ascii	"modeActivationProfile_t\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF398:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF571:
	.ascii	"DEFAULT_SERVO_MAX 2000\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF553:
	.ascii	"_PG_PROFILE_CURRENT_DECL(_type,_name) _type *_name "
	.ascii	"## _ProfileCurrent;\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF444:
	.ascii	"__FAST16 \000"
.LASF405:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF388:
	.ascii	"__NEWLIB__ 2\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF730:
	.ascii	"boxId_e\000"
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF404:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF453:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF616:
	.ascii	"signed char\000"
.LASF650:
	.ascii	"rxFailsafeChannelConfig_t\000"
.LASF629:
	.ascii	"uint8_t\000"
.LASF514:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF354:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF598:
	.ascii	"THR_CE (3 << (2 * THROTTLE))\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF521:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF565:
	.ascii	"PWM_PULSE_MAX 2250\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF649:
	.ascii	"step\000"
.LASF235:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF129:
	.ascii	"__FLT_DIG__ 6\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF611:
	.ascii	"PITCH_LOOKUP_LENGTH 7\000"
.LASF720:
	.ascii	"BOXTELEMETRY\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF617:
	.ascii	"unsigned char\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF688:
	.ascii	"thrMid8\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF601:
	.ascii	"CHANNEL_RANGE_MIN 900\000"
.LASF115:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF502:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF515:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF674:
	.ascii	"rxRuntimeConfig\000"
.LASF473:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF718:
	.ascii	"BOXGOV\000"
.LASF747:
	.ascii	"yaw_deadband\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF726:
	.ascii	"BOXBLACKBOX\000"
.LASF541:
	.ascii	"PG_FOREACH_PROFILE(_name) PG_FOREACH(_name) if(pgIs"
	.ascii	"System(_name)) continue; else\000"
.LASF385:
	.ascii	"_SYS_FEATURES_H \000"
.LASF594:
	.ascii	"YAW_LO (1 << (2 * YAW))\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF661:
	.ascii	"rcSmoothing\000"
.LASF588:
	.ascii	"ROL_LO (1 << (2 * ROLL))\000"
.LASF707:
	.ascii	"BOXHEADADJ\000"
.LASF426:
	.ascii	"char\000"
.LASF536:
	.ascii	"PG_PACKED __attribute__((packed))\000"
.LASF313:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF533:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF520:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF711:
	.ascii	"BOXGPSHOLD\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF736:
	.ascii	"modeId\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF518:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF608:
	.ascii	"CONTROL_RATE_CONFIG_YAW_RATE_MAX 255\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF535:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF605:
	.ascii	"MIN_MODE_RANGE_STEP 0\000"
.LASF620:
	.ascii	"__uint16_t\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF356:
	.ascii	"__ARM_NEON\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF412:
	.ascii	"___int16_t_defined 1\000"
.LASF641:
	.ascii	"__pg_resetdata_start\000"
.LASF408:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF454:
	.ascii	"__int8_t_defined 1\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF691:
	.ascii	"dynThrPID\000"
.LASF513:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF490:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF663:
	.ascii	"mincheck\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF710:
	.ascii	"BOXGPSHOME\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF447:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF539:
	.ascii	"PG_REGISTRY_SIZE (__pg_registry_end - __pg_registry"
	.ascii	"_start)\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF693:
	.ascii	"tpa_breakpoint\000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF643:
	.ascii	"rcChannelLetters\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF556:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_FN(_type,_name,_pgn,"
	.ascii	"_version) extern void pgResetFn_ ## _name(_type *);"
	.ascii	" PG_REGISTER_PROFILE_I(_type, _name, _pgn, _version"
	.ascii	", .reset = {.fn = (pgResetFunc*)&pgResetFn_ ## _nam"
	.ascii	"e})\000"
.LASF467:
	.ascii	"__int_least16_t_defined 1\000"
.LASF493:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF492:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF763:
	.ascii	"lookupThrottleRC\000"
.LASF659:
	.ascii	"rssi_scale\000"
.LASF745:
	.ascii	"rcControlsConfig_s\000"
.LASF752:
	.ascii	"rcControlsConfig_t\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF406:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF596:
	.ascii	"YAW_HI (2 << (2 * YAW))\000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF169:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF575:
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT 12\000"
.LASF474:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF731:
	.ascii	"channelRange_s\000"
.LASF734:
	.ascii	"channelRange_t\000"
.LASF708:
	.ascii	"BOXCAMSTAB\000"
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF88:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF600:
	.ascii	"MAX_MODE_ACTIVATION_CONDITION_COUNT 20\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF714:
	.ascii	"BOXLEDMAX\000"
.LASF377:
	.ascii	"__REVISION__ \"9b102c6\"\000"
.LASF142:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF327:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF455:
	.ascii	"_INT16_T_DECLARED \000"
.LASF765:
	.ascii	"rcLookupThrottle\000"
.LASF469:
	.ascii	"__int_least64_t_defined 1\000"
.LASF583:
	.ascii	"RSSI_SCALE_MAX 255\000"
.LASF184:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF417:
	.ascii	"___int_least32_t_defined 1\000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF468:
	.ascii	"__int_least32_t_defined 1\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF96:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF770:
	.ascii	"generatePitchRollCurve\000"
.LASF95:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF531:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF399:
	.ascii	"_ATFILE_SOURCE\000"
.LASF504:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF332:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF339:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF489:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF437:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF342:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF485:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF749:
	.ascii	"alt_hold_fast_change\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF152:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF700:
	.ascii	"rateProfileSelection_ProfileCurrent\000"
.LASF375:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF140:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF735:
	.ascii	"modeActivationCondition_s\000"
.LASF739:
	.ascii	"modeActivationCondition_t\000"
.LASF326:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF411:
	.ascii	"___int8_t_defined 1\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF624:
	.ascii	"long unsigned int\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF424:
	.ascii	"signed\000"
.LASF124:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF5:
	.ascii	"__GNUC__ 6\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF395:
	.ascii	"_POSIX_SOURCE\000"
.LASF460:
	.ascii	"__int32_t_defined 1\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF636:
	.ascii	"address\000"
.LASF435:
	.ascii	"int +2\000"
.LASF525:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF698:
	.ascii	"defaultRateProfileIndex\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF657:
	.ascii	"spektrum_sat_bind\000"
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF666:
	.ascii	"rx_max_usec\000"
.LASF732:
	.ascii	"startStep\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF692:
	.ascii	"rcYawExpo8\000"
.LASF654:
	.ascii	"rcmap\000"
.LASF394:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF567:
	.ascii	"CHANNEL_VALUE_TO_RXFAIL_STEP(channelValue) ((constr"
	.ascii	"ain(channelValue, PWM_PULSE_MIN, PWM_PULSE_MAX) - P"
	.ascii	"WM_PULSE_MIN) / 25)\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF665:
	.ascii	"rx_min_usec\000"
.LASF766:
	.ascii	"rcLookupYaw\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF560:
	.ascii	"PWM_RANGE_ZERO 0\000"
.LASF166:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF671:
	.ascii	"rxRuntimeConfig_s\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF446:
	.ascii	"__FAST64 \"ll\"\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF431:
	.ascii	"unsigned +0\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF387:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF552:
	.ascii	"PG_REGISTER_ARR_WITH_RESET_FN(_type,_size,_name,_pg"
	.ascii	"n,_version) extern void pgResetFn_ ## _name(_type *"
	.ascii	"); PG_REGISTER_ARR_I(_type, _size, _name, _pgn, _ve"
	.ascii	"rsion, .reset = {.fn = (pgResetFunc*)&pgResetFn_ ##"
	.ascii	" _name})\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF548:
	.ascii	"PG_REGISTER_WITH_RESET_FN(_type,_name,_pgn,_version"
	.ascii	") extern void pgResetFn_ ## _name(_type *); PG_REGI"
	.ascii	"STER_I(_type, _name, _pgn, _version, .reset = {.fn "
	.ascii	"= (pgResetFunc*)&pgResetFn_ ## _name })\000"
.LASF445:
	.ascii	"__FAST32 \000"
.LASF434:
	.ascii	"__int20 +2\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF677:
	.ascii	"minthrottle\000"
.LASF457:
	.ascii	"__int16_t_defined 1\000"
.LASF228:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF773:
	.ascii	"/home/dog/Crazepony2\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF647:
	.ascii	"rxFailsafeChannelConfiguration_s\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF522:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF440:
	.ascii	"__INT16 \"h\"\000"
.LASF386:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF259:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF164:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF345:
	.ascii	"__ARM_ARCH 7\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF544:
	.ascii	"PG_DECLARE_ARR(_type,_size,_name) extern _type _nam"
	.ascii	"e ## _SystemArray[_size]; static inline _type* _nam"
	.ascii	"e(int _index) { return &_name ## _SystemArray[_inde"
	.ascii	"x]; } static inline _type (* _name ## _arr(void))[_"
	.ascii	"size] { return &_name ## _SystemArray; } struct _du"
	.ascii	"mmy\000"
.LASF625:
	.ascii	"long long int\000"
.LASF77:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF491:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF652:
	.ascii	"rxChannelRangeConfiguration_t\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF523:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF582:
	.ascii	"RSSI_SCALE_MIN 1\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF750:
	.ascii	"yaw_control_direction\000"
.LASF197:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF361:
	.ascii	"__ARM_EABI__ 1\000"
.LASF564:
	.ascii	"PWM_PULSE_MIN 750\000"
.LASF413:
	.ascii	"___int32_t_defined 1\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF402:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF486:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF586:
	.ascii	"RX_FAILSAFE_TYPE_COUNT 2\000"
.LASF756:
	.ascii	"disarm_kill_switch\000"
.LASF590:
	.ascii	"ROL_HI (2 << (2 * ROLL))\000"
.LASF476:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF418:
	.ascii	"___int_least64_t_defined 1\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF193:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF400:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF421:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF410:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF472:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF585:
	.ascii	"RX_FAILSAFE_MODE_COUNT 3\000"
.LASF207:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF471:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF162:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF637:
	.ascii	"reset\000"
.LASF496:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF627:
	.ascii	"unsigned int\000"
.LASF591:
	.ascii	"PIT_LO (1 << (2 * PITCH))\000"
.LASF772:
	.ascii	"./src/main/fc/rc_curves.c\000"
.LASF389:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF126:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF530:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF270:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF558:
	.ascii	"PG_RESET_TEMPLATE(_type,_name,...) const _type pgRe"
	.ascii	"setTemplate_ ## _name PG_RESETDATA_ATTRIBUTES = { _"
	.ascii	"_VA_ARGS__ }\000"
.LASF501:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF268:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF72:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF419:
	.ascii	"__EXP\000"
.LASF576:
	.ascii	"MAX_SUPPORTED_RC_PARALLEL_PWM_CHANNEL_COUNT 8\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF179:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF570:
	.ascii	"DEFAULT_SERVO_MIDDLE 1500\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF458:
	.ascii	"_INT32_T_DECLARED \000"
.LASF658:
	.ascii	"rssi_channel\000"
.LASF415:
	.ascii	"___int_least8_t_defined 1\000"
.LASF363:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF646:
	.ascii	"pgRegistry_s\000"
.LASF638:
	.ascii	"pgRegistry_t\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF470:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF365:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF748:
	.ascii	"alt_hold_deadband\000"
.LASF737:
	.ascii	"auxChannelIndex\000"
.LASF599:
	.ascii	"THR_HI (2 << (2 * THROTTLE))\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF475:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF380:
	.ascii	"true 1\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF593:
	.ascii	"PIT_HI (2 << (2 * PITCH))\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF670:
	.ascii	"channelRanges_SystemArray\000"
.LASF401:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF704:
	.ascii	"BOXBARO\000"
.LASF554:
	.ascii	"PG_REGISTER_PROFILE_I(_type,_name,_pgn,_version,_re"
	.ascii	"set) STATIC_UNIT_TESTED _type _name ## _Storage[MAX"
	.ascii	"_PROFILE_COUNT]; _PG_PROFILE_CURRENT_DECL(_type, _n"
	.ascii	"ame) extern const pgRegistry_t _name ## _Registry; "
	.ascii	"const pgRegistry_t _name ## _Registry PG_REGISTER_A"
	.ascii	"TTRIBUTES = { .pgn = _pgn | (_version << 12), .size"
	.ascii	" = sizeof(_type) | PGR_SIZE_PROFILE_FLAG, .address "
	.ascii	"= (uint8_t*)&_name ## _Storage, .ptr = (uint8_t **)"
	.ascii	"&_name ## _ProfileCurrent, _reset, }\000"
.LASF341:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF715:
	.ascii	"BOXLEDLOW\000"
.LASF728:
	.ascii	"BOXAIRMODE\000"
.LASF344:
	.ascii	"__arm__ 1\000"
.LASF545:
	.ascii	"PG_DECLARE_PROFILE(_type,_name) extern _type *_name"
	.ascii	" ## _ProfileCurrent; static inline _type* _name(voi"
	.ascii	"d) { return _name ## _ProfileCurrent; } struct _dum"
	.ascii	"my\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF762:
	.ascii	"lookupYawRC\000"
.LASF697:
	.ascii	"rateProfileSelection_s\000"
.LASF699:
	.ascii	"rateProfileSelection_t\000"
.LASF483:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF384:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF753:
	.ascii	"rcControlsConfig_ProfileCurrent\000"
.LASF376:
	.ascii	"__TARGET__ \"SPRACINGF3\"\000"
.LASF546:
	.ascii	"PG_REGISTER_I(_type,_name,_pgn,_version,_reset) _ty"
	.ascii	"pe _name ## _System; extern const pgRegistry_t _nam"
	.ascii	"e ## _Registry; const pgRegistry_t _name ##_Registr"
	.ascii	"y PG_REGISTER_ATTRIBUTES = { .pgn = _pgn | (_versio"
	.ascii	"n << 12), .size = sizeof(_type) | PGR_SIZE_SYSTEM_F"
	.ascii	"LAG, .address = (uint8_t*)&_name ## _System, .ptr ="
	.ascii	" 0, _reset, }\000"
.LASF450:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF668:
	.ascii	"rxConfig_System\000"
.LASF336:
	.ascii	"__ARM_FEATURE_QRDMX\000"
.LASF716:
	.ascii	"BOXLLIGHTS\000"
.LASF578:
	.ascii	"NON_AUX_CHANNEL_COUNT 4\000"
.LASF350:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF76:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF549:
	.ascii	"PG_REGISTER_WITH_RESET_TEMPLATE(_type,_name,_pgn,_v"
	.ascii	"ersion) extern const _type pgResetTemplate_ ## _nam"
	.ascii	"e; PG_REGISTER_I(_type, _name, _pgn, _version, .res"
	.ascii	"et = {.ptr = (void*)&pgResetTemplate_ ## _name})\000"
.LASF725:
	.ascii	"BOXSERVO3\000"
.LASF764:
	.ascii	"tmp2\000"
.LASF609:
	.ascii	"CONTROL_RATE_CONFIG_TPA_MAX 100\000"
.LASF429:
	.ascii	"long\000"
.LASF427:
	.ascii	"short\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF337:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF656:
	.ascii	"sbus_inversion\000"
.LASF685:
	.ascii	"controlRateConfig_s\000"
.LASF694:
	.ascii	"controlRateConfig_t\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF662:
	.ascii	"midrc\000"
.LASF534:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF374:
	.ascii	"SPRACINGF3 1\000"
.LASF512:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF414:
	.ascii	"___int64_t_defined 1\000"
.LASF168:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF244:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF614:
	.ascii	"__int8_t\000"
.LASF203:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF390:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF606:
	.ascii	"MAX_MODE_RANGE_STEP ((CHANNEL_RANGE_MAX - CHANNEL_R"
	.ascii	"ANGE_MIN) / 25)\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF635:
	.ascii	"size\000"
.LASF703:
	.ascii	"BOXHORIZON\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF626:
	.ascii	"long long unsigned int\000"
.LASF500:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF503:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF346:
	.ascii	"__APCS_32__ 1\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF403:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF631:
	.ascii	"uint16_t\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF285:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF255:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF722:
	.ascii	"BOXSONAR\000"
.LASF664:
	.ascii	"maxcheck\000"
.LASF681:
	.ascii	"motor_pwm_rate\000"
.LASF729:
	.ascii	"CHECKBOX_ITEM_COUNT\000"
.LASF488:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF686:
	.ascii	"rcRate8\000"
.LASF422:
	.ascii	"__have_longlong64 1\000"
.LASF709:
	.ascii	"BOXCAMTRIG\000"
.LASF465:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF538:
	.ascii	"PG_RESETDATA_ATTRIBUTES __attribute__ ((section(\"."
	.ascii	"pg_resetdata\"), used, aligned(2)))\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF516:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF679:
	.ascii	"mincommand\000"
.LASF461:
	.ascii	"_INT64_T_DECLARED \000"
.LASF568:
	.ascii	"MAX_RXFAIL_RANGE_STEP ((PWM_PULSE_MAX - PWM_PULSE_M"
	.ascii	"IN) / 25)\000"
.LASF696:
	.ascii	"currentControlRateProfile\000"
.LASF357:
	.ascii	"__ARM_NEON_FP\000"
.LASF618:
	.ascii	"__int16_t\000"
.LASF563:
	.ascii	"PWM_RANGE_MIDDLE (PWM_RANGE_MIN + ((PWM_RANGE_MAX -"
	.ascii	" PWM_RANGE_MIN) / 2))\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF226:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF566:
	.ascii	"RXFAIL_STEP_TO_CHANNEL_VALUE(step) (PWM_PULSE_MIN +"
	.ascii	" 25 * step)\000"
.LASF367:
	.ascii	"__ELF__ 1\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF547:
	.ascii	"PG_REGISTER(_type,_name,_pgn,_version) PG_REGISTER_"
	.ascii	"I(_type, _name, _pgn, _version, .reset = {.ptr = 0}"
	.ascii	")\000"
.LASF442:
	.ascii	"__INT64 \"ll\"\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF532:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF653:
	.ascii	"rxConfig_s\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF482:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF774:
	.ascii	"motorAndServoConfig\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF311:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF359:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF156:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF529:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF506:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF494:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF758:
	.ascii	"max_arm_angle\000"
.LASF607:
	.ascii	"CONTROL_RATE_CONFIG_ROLL_PITCH_RATE_MAX 100\000"
.LASF432:
	.ascii	"char +0\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF8:
	.ascii	"__VERSION__ \"6.3.1 20170620\"\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF191:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF581:
	.ascii	"MAX_MAPPABLE_RX_INPUTS 8\000"
.LASF746:
	.ascii	"deadband\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF188:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF104:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF559:
	.ascii	"STICK_CHANNEL_COUNT 4\000"
.LASF165:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF537:
	.ascii	"PG_REGISTER_ATTRIBUTES __attribute__ ((section(\".p"
	.ascii	"g_registry\"), used, aligned(4)))\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF425:
	.ascii	"unsigned\000"
.LASF689:
	.ascii	"thrExpo8\000"
.LASF619:
	.ascii	"short int\000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF648:
	.ascii	"mode\000"
.LASF738:
	.ascii	"range\000"
.LASF495:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF561:
	.ascii	"PWM_RANGE_MIN 1000\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF87:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF497:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF610:
	.ascii	"IS_RANGE_USABLE(range) ((range)->startStep < (range"
	.ascii	")->endStep)\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF526:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF632:
	.ascii	"int32_t\000"
.LASF149:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF423:
	.ascii	"__have_long32 1\000"
.LASF669:
	.ascii	"failsafeChannelConfigs_SystemArray\000"
.LASF640:
	.ascii	"__pg_registry_end\000"
.LASF463:
	.ascii	"__int64_t_defined 1\000"
.LASF90:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF678:
	.ascii	"maxthrottle\000"
.LASF340:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF373:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF409:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF231:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF392:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF362:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF713:
	.ascii	"BOXBEEPERON\000"
.LASF381:
	.ascii	"false 0\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF335:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF721:
	.ascii	"BOXGTUNE\000"
.LASF687:
	.ascii	"rcExpo8\000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF113:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF443:
	.ascii	"__FAST8 \000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF602:
	.ascii	"CHANNEL_RANGE_MAX 2100\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF517:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF550:
	.ascii	"PG_REGISTER_ARR_I(_type,_size,_name,_pgn,_version,_"
	.ascii	"reset) _type _name ## _SystemArray[_size]; extern c"
	.ascii	"onst pgRegistry_t _name ##_Registry; const pgRegist"
	.ascii	"ry_t _name ## _Registry PG_REGISTER_ATTRIBUTES = { "
	.ascii	".pgn = _pgn | (_version << 12), .size = (sizeof(_ty"
	.ascii	"pe) * _size) | PGR_SIZE_SYSTEM_FLAG, .address = (ui"
	.ascii	"nt8_t*)&_name ## _SystemArray, .ptr = 0, _reset, }\000"
.LASF577:
	.ascii	"MAX_SUPPORTED_RC_CHANNEL_COUNT (18)\000"
.LASF695:
	.ascii	"controlRateProfiles_SystemArray\000"
.LASF702:
	.ascii	"BOXANGLE\000"
.LASF441:
	.ascii	"__INT32 \"l\"\000"
.LASF364:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF761:
	.ascii	"lookupPitchRollRC\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF348:
	.ascii	"__thumb2__ 1\000"
.LASF393:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF360:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF229:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF378:
	.ascii	"_STDBOOL_H \000"
.LASF452:
	.ascii	"_INT8_T_DECLARED \000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF528:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF420:
	.ascii	"_SYS__INTSUP_H \000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF511:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF353:
	.ascii	"__ARM_FP 4\000"
.LASF396:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF717:
	.ascii	"BOXCALIB\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF604:
	.ascii	"CHANNEL_VALUE_TO_STEP(channelValue) ((constrain((ch"
	.ascii	"annelValue), CHANNEL_RANGE_MIN, CHANNEL_RANGE_MAX) "
	.ascii	"- CHANNEL_RANGE_MIN) / 25)\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF645:
	.ascii	"rcData\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF448:
	.ascii	"__LEAST16 \"h\"\000"
.LASF767:
	.ascii	"rcLookupPitchRoll\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF706:
	.ascii	"BOXHEADFREE\000"
.LASF621:
	.ascii	"short unsigned int\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF760:
	.ascii	"armingConfig_System\000"
.LASF347:
	.ascii	"__thumb__ 1\000"
.LASF603:
	.ascii	"MODE_STEP_TO_CHANNEL_VALUE(step) (CHANNEL_RANGE_MIN"
	.ascii	" + 25 * (step))\000"
.LASF351:
	.ascii	"__ARMEL__ 1\000"
.LASF274:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF382:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF634:
	.ascii	"pgResetFunc\000"
.LASF438:
	.ascii	"_INT32_EQ_LONG \000"
.LASF680:
	.ascii	"servoCenterPulse\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF741:
	.ascii	"modeActivationConditions\000"
.LASF667:
	.ascii	"rxConfig_t\000"
.LASF589:
	.ascii	"ROL_CE (3 << (2 * ROLL))\000"
.LASF569:
	.ascii	"DEFAULT_SERVO_MIN 1000\000"
.LASF479:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF75:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF466:
	.ascii	"__int_least8_t_defined 1\000"
.LASF672:
	.ascii	"channelCount\000"
.LASF436:
	.ascii	"long +4\000"
.LASF622:
	.ascii	"__int32_t\000"
.LASF769:
	.ascii	"generateYawCurve\000"
.LASF338:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF383:
	.ascii	"_STDINT_H \000"
.LASF684:
	.ascii	"motorAndServoConfig_System\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF542:
	.ascii	"PG_RESET_CURRENT(_name) do { extern const pgRegistr"
	.ascii	"y_t _name ##_Registry; pgResetCurrent(&_name ## _Re"
	.ascii	"gistry); } while(0)\000"
.LASF727:
	.ascii	"BOXFAILSAFE\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
.LASF675:
	.ascii	"rssi\000"
.LASF433:
	.ascii	"short +1\000"
.LASF771:
	.ascii	"GNU C99 6.3.1 20170620 -mthumb -mcpu=cortex-m4 -mfl"
	.ascii	"oat-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu9"
	.ascii	"9 -fsingle-precision-constant -flto -fuse-linker-pl"
	.ascii	"ugin -ffunction-sections -fdata-sections -ffat-lto-"
	.ascii	"objects\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF690:
	.ascii	"rates\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF275:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF146:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF733:
	.ascii	"endStep\000"
.LASF428:
	.ascii	"__int20\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF682:
	.ascii	"servo_pwm_rate\000"
.LASF379:
	.ascii	"bool _Bool\000"
.LASF719:
	.ascii	"BOXOSD\000"
.LASF397:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF540:
	.ascii	"PG_FOREACH(_name) for (const pgRegistry_t *(_name) "
	.ascii	"= __pg_registry_start; (_name) < __pg_registry_end;"
	.ascii	" _name++)\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF705:
	.ascii	"BOXMAG\000"
.LASF74:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF743:
	.ascii	"modeActivationProfile_ProfileCurrent\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF439:
	.ascii	"__INT8 \"hh\"\000"
.LASF595:
	.ascii	"YAW_CE (3 << (2 * YAW))\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (15:6.3.1+svn253039-1build1) 6.3.1 20170620"
