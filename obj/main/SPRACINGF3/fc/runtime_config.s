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
	.file	"runtime_config.c"
@ GNU C99 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/fc/runtime_config.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/fc/runtime_config.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.profile.ec690b4363fc962,"",%progbits
	.ascii	"x\234ce`b`a```d\260R\002\000\001\026\000i"
	.text
	.section	.gnu.lto_.icf.ec690b4363fc962,"",%progbits
	.ascii	"x\234ce`b\260c@\000.\206\267\033\016}da\334\324\260"
	.ascii	"\364.7\323\306\226\266'<\314\335+oNdg\331\376\365r3"
	.ascii	"?\353\234\035\223O\263\263}?\266\3702'\373\314\366\325"
	.ascii	"W\3719\326\374\275q\235\215\023L2\000\000\261\352\036"
	.ascii	"Q"
	.text
	.section	.gnu.lto_.jmpfuncs.ec690b4363fc962,"",%progbits
	.ascii	"x\234ce`b\260e@\0006\006FF\306z&\306\351\314\214[\333"
	.ascii	"\317l\344\352c\236\317\014\022Z\316(\303\300\300\004"
	.ascii	"\221\203p\230A\034V\020\301\006\"\330\201\232\001Z\230"
	.ascii	"\011\017"
	.text
	.section	.gnu.lto_.inline.ec690b4363fc962,"",%progbits
	.ascii	"x\234e\214\301\021\200 \014\300B\201\362\200;\330@'"
	.ascii	"p#\267r\000Gr\004Gp\004\313Cx\330_\3234\021\341`\216"
	.ascii	"B\256\016)\367\216\236\213t&\031\014Q\232s4\007~\\\345"
	.ascii	"\252a*\036\215&\352\263\215\337\370GJR\013\255=4\370"
	.ascii	"\027J\004o\276\255\303\347\005n\332\016\320"
	.text
	.section	.gnu.lto_.pureconst.ec690b4363fc962,"",%progbits
	.ascii	"x\234ce`b\340e```c\220`\222`fa\225`\223`g\001\000\004"
	.ascii	"\377\000\232"
	.text
	.section	.gnu.lto_enableFlightMode.ec690b4363fc962,"",%progbits
	.ascii	"x\234\215QMk\023Q\024\275g\356$\231\246J\\\024W\021"
	.ascii	"\213Pb\0266]\270p\341\357p+!Z\0116)\264\272\316k\232"
	.ascii	"X4\250]\324\324\012a\204\252\265\326\232\246Z\245\273"
	.ascii	"\340\007\204\022\024\012.\244\342Bk!\332\202\270\251"
	.ascii	" &\336;)\365c\325\007\303{\367\274{\3569\357\214\217"
	.ascii	",*XD\307\210\350\270|\360\021\254\361\327D#\216eq\255"
	.ascii	"\217L\320\256\035\"\263\217a\267a\033\320\203q@\031"
	.ascii	"\213mdp\235'\031\257Z\333\325\3205vY\370R\256~\253\227"
	.ascii	":\265\004\016H\371\340N\371\273\023\2351&k\252\223\023"
	.ascii	"\321\221\321\374Q\227-\232\222\356\373\010c\006a\325"
	.ascii	"\236ETz[\367\026.;|\004$\347\237\356\325\305P\344\256"
	.ascii	"\307\333\314\263\351rY\206\201\377&\012D\230CD\373\347"
	.ascii	"\213\267\336\2078\342q+\033\2559\356\231\366\270\033"
	.ascii	"\353|\323T\263\335\"\212\207\377\322uI\367\307J\363"
	.ascii	"\306~\277\215y\364\250-q\363\010~\310\246Hy\025U\323"
	.ascii	"l\215\231\352\207\256\225\203\035\302\026P\202\020U"
	.ascii	"\237\350\333\016\351k\350\212\3604\233\202\024\262s"
	.ascii	"\003\331b\243~R'\225XC*\346\237\277\011h*>\317\341\362"
	.ascii	"\362\346Z \363\3138\002Ls\333\307\227\372\333\227A\027"
	.ascii	"%\250\325\005I\267\254\036Q\201\013\372\214l\267gK\324"
	.ascii	"e 50\372\343\322\326lg[\300'P\211mR\325\016\205\366"
	.ascii	"\242\260\270\253\360X\024d\010\255#\267\366\242\231"
	.ascii	"\343\035\327\012\351*\210^\255\217\277\"w\373\323\012"
	.ascii	"\364\362\277\027\370\247X\343z\202\214^,\215\325+A}"
	.ascii	"i\000\300\022\302.;\336\020\373O0\357N\264%\234\275"
	.ascii	"\370|\272\353\363\231&\261\265\223D\311\033+\301C\347"
	.ascii	"\312/8\334\033\033\036J\304R\361d:\326\237\210\015]"
	.ascii	"L_H\246\316\236N\014\246\373\223\347z\023d\247\342\303"
	.ascii	"\347\375\203\003gN\305\007~\003B\201\335\243"
	.text
	.section	.gnu.lto_disableFlightMode.ec690b4363fc962,"",%progbits
	.ascii	"x\234\215QMk\023Q\024\275w\356Lf\222\246\244\013q\025"
	.ascii	"\265\010%fa\323\205\013\027\376\016\267\022\242\225"
	.ascii	"`\223B\253\353\274\246M\203\011Z7\246V\010#T\255Zc\232"
	.ascii	"j\225\342f\360\003\002\306*\005\335\324\225\037\205"
	.ascii	"\326O\212\340BM\274w&\006\353\252\003\363\346\3353\367"
	.ascii	"\334s\336y\006h\360N\0038\010\000\207\370E\003P\273"
	.ascii	"\260\0020fi\032\325\007@\005\364\372\036PAB\335\203"
	.ascii	"uD\331(\013!\243\221\216\031\234\242i\302\247\255\037"
	.ascii	"N\350<\331\304|.W\2775\312]R\"\366py\353ju\313\212\316"
	.ascii	")\225U\316\364\313\350\330x\356\200M\032\314p\367\015"
	.ascii	"\014\343\034\206E\373&F\271\267u}\341\254E\373\021x"
	.ascii	"\377\323>\267\030\212\\sy\337s\244v\331\304\303\220"
	.ascii	"\376%2\0048\217\021\351\257\224.\277\011Q\304\345\326"
	.ascii	"\326[\363\3247\353r_\257\323%\345d{Y\024oo\247\313\303"
	.ascii	"\335ok\315\213\335>\035+\330'\266\330\315\035\364!\177"
	.ascii	"\004\251\256\242\243\232\255\274rVv\027\366v3\233A\016"
	.ascii	"\202U\015\326\327}\262\230\262X\262\370y1\202 '\204"
	.ascii	"\002\317\222\274\212\\\360\22760[\332\330<\"\323\313"
	.ascii	"$\301\225r\217^\230\222\224\317u\275\274\374i\315\314"
	.ascii	"\374V\026\003\263\344y\333l\274z\022\260\261\214b\177"
	.ascii	"\201\023\257\212o\254\241\215\360\001\263\275\256Uv"
	.ascii	"\304\003\201\347o\345\237W\272<\001\243L\272@\315I\364"
	.ascii	"\000\301\274\2366`z\244\361_\177;,\267\311\334\326\344"
	.ascii	"gX\200\222_\352\235\270\\\354\270\274\313.y\002\274"
	.ascii	"\307\211\265\307_&\251}r\201\344)\262|}\200>\342\304"
	.ascii	"\225\207\317\\\271\377R0gH\256\341\036f\344\307R\276"
	.ascii	"Q\013HZ\026\".a\330v\307\024\371\224\235p\277\036\366"
	.ascii	"$\202;\361y\277\343\363\201\244\371\271\235&\263\305"
	.ascii	"\\\201\245y._\343\276\376\330\350H\"\226\212'\323\261"
	.ascii	"\301Dl\344L\372t2u\342Xb8=\230<\331\237\000=\025\037"
	.ascii	"=\345\033\036:~4>\364\007\2321\364["
	.text
	.section	.gnu.lto_sensors.ec690b4363fc962,"",%progbits
	.ascii	"x\234-\220KKBQ\024\205\367:\347\372@\260Y4HP\"\022'"
	.ascii	"\032\364\203B$CB\003\265\246\336\354!=\250\010L\212"
	.ascii	".w\020\245\331C\233\004\316$\032\010\275(h\0244\250"
	.ascii	"\221a\203@\010\301\264}\314\301=w\357\305^k\177\347"
	.ascii	"XHP\022DcD4\314\037$Al?\020-\330\005\240\012\335\016"
	.ascii	"J\011\244\260%s\022\267?\265\015\207/\257\353i\275\232"
	.ascii	"k\016\346\012U\230\222h\217m\023.\214\273TD\036>\236"
	.ascii	"|Z*\037\310MiJ@\343\366\373~\377c@\265\002\036n\273"
	.ascii	"\307\345U\273\034\001q\335\312\326\014x\217z\231\315"
	.ascii	"\035\251\217\232R\242\010\251BO\340B\001.b\211p\012"
	.ascii	"\257\232\177\277\354d\235VM-\345mg\2602?\225\236Q\325"
	.ascii	";\335\214^}\033*\272\255\202\035\032\257f\213\246J\013"
	.ascii	")LZ\343C]j]\012\365\227u\244w\353\355y\025bH\301\331"
	.ascii	"\273\313\327\2176\205i\351\241U*\215W[\352W\267\263"
	.ascii	"p\250\002X\373\274{\271q\2300\2400/\370a\316\231\217"
	.ascii	"P\202\011\252c\261\275\202\3778\215\023\015\306f\355"
	.ascii	"*\323\327,,sD\251Qi9\325\026\015\2042\333\277\220\366"
	.ascii	"\364'\250\207\011\205'\210\334\376@\"\036\012D\203\221"
	.ascii	"X \034\012\304\347b\311Htj24\033\013G\246\375!\322\242"
	.ascii	"\301\304\314\037\010\353\177\346"
	.text
	.section	.gnu.lto_sensorsSet.ec690b4363fc962,"",%progbits
	.ascii	"x\234\215\220\313KBQ\020\306\347;sS{\256\213\202\"\""
	.ascii	"q\223\177R\204dHh\220\265\366\244\225hQAT\024\311-\242"
	.ascii	"\324\236\272tw\221\210\026=(j\325\256 0j\321\256\026"
	.ascii	"is\024Z70\234\231a\3467\337\231&R\224\002\321 \021u"
	.ascii	"\213\203\011j\345\206h\306\243\000\023h\017(\246\020"
	.ascii	"\3032o0\312\311\327\222\362e\265\230\263Q\355\3229\007"
	.ascii	"6\023m\212\033C\026>\351\272\233-l\363\022\333\014X"
	.ascii	"\222~^o\275t\230T\241O\322\332A!\345\341~\220\304\337"
	.ascii	"k\227\031x\367\265\216k\347a\225\365\200\315\214C\260"
	.ascii	"\000\221G\017r\350!)\021\216\3405\375\317\305\352Z\273"
	.ascii	"\313j,\3041\\\242\235\316\356\341\350j-\251\235\213"
	.ascii	"\316\335|\233K\311\210%\273e\3062!QZ\332\315g\026X\231"
	.ascii	"\227+\210\257WR\211VC\310\260\022\360\372\\\371\326"
	.ascii	"m46\325u\225J\357O\356\330\217\366Ha\317\354\222\332"
	.ascii	"\333\325\343y\213\215\014\214\306S\271\310\211\210#"
	.ascii	"\234\301\006U\220\370\232G\003g\0111#\232\315\222fS"
	.ascii	"\372\017\257\360\307+\012O \364\201\370\316\321b\235"
	.ascii	"Y\277m\232a\264+\242\336!\177t2\340\017\217\204\"\376"
	.ascii	"`\300?9\035\231\012\205G\207\003\023\221`hl(@Vx$:\376"
	.ascii	"\013\201P\210\223"
	.text
	.section	.gnu.lto_sensorsClear.ec690b4363fc962,"",%progbits
	.ascii	"x\234\215\220\333+DQ\024\306\327\267\36793\207\360\254"
	.ascii	"(\222Hi\316\237\244\351\204&\315(\227\347\331\206\231"
	.ascii	"\311\020J3.\231\016\311\3756\3638E&y\240\\\242<yC\212"
	.ascii	"P\036\0253\326>\344\331\252\275\367Z_k\377\326\267\267"
	.ascii	"I\202\026A\324BDu\274 \011b\352\202h\310\022\200N\224"
	.ascii	"\005\212\012D1)g$\216\222\217\005\321\266\2468\2123"
	.ascii	"\263\276\204\212\327\272\222h\216\227\016\254\241\215"
	.ascii	"\273\256Fr\013rB\272\0220\270|?\237\277\257\321\245"
	.ascii	"@#\227\345\325\334\250%\233@\234\177\244O\262h]Q*\246"
	.ascii	"\212\017\323R5\273Rb\023\222\201\330@=\326QO,\021\266"
	.ascii	"\320\252\373\357\362\245t\265\317\370\031\210m\370\330"
	.ascii	";\355]\243\250J\345\244*\276\325.\035T\371\001\335."
	.ascii	"\370\242a\350\315\324\033Q\212\357\350\027\215I\241"
	.ascii	"O\371\204X)\361\232\337\207\346d\245\310J\020k\231\323"
	.ascii	"\366\037A[\317\304\217.\375\332\272\351\331-\024^n\375"
	.ascii	"\321/e\261\260\254-\260\366|vs\\\351\"\013m}\227?j\207"
	.ascii	"=\023\366\340j\334\360g\342\227oz#\014oD\205\226\376"
	.ascii	"\303\313\375\361\362\314c\010\275\"\266x8\3561\275/"
	.ascii	"O\261k~\215 j\010\330\375}\216\035\016\206\"v\227c\367"
	.ascii	"\015F\006B\341\316\016\2477\322\025\352\0168d\204\203"
	.ascii	"\375=\337:(\2175"
	.text
	.section	.gnu.lto_sensorsMask.ec690b4363fc962,"",%progbits
	.ascii	"x\234-O=K\003Q\020\334y/\336\235\242\366b\300X\246\311"
	.ascii	"\375$\221\303\310\0259!\321\372\236\247\"*\250\215\011"
	.ascii	"&\206C,\242\211\242I\227\356\020K?\003\332\330i\025"
	.ascii	"\321\"\215\235\321]\260Xvg\336\354\314\276\021R\364"
	.ascii	"MD\263\\\323\\\320\004\265\177O\264\352(@\006\343\200"
	.ascii	"B\205\020{\272\242\361\264~u\244wu\314\262\024\303\301"
	.ascii	"]\365}R \220aX3\275-;\3330&2I\245cU;\217f4\326\212\016"
	.ascii	"Y~\2124\032HK\306\031\262\304\352\267\366\360`\302J"
	.ascii	"\311+\223MX\340~\331Cb\206\277\233&y\231:\036\214\363"
	.ascii	"\262\030\3206k\344\232\035\006\334u\037Q\271_[\263e"
	.ascii	"\255\256\025\273\2257\256\037l9EC\314\273\335\317W;"
	.ascii	"\3741\016\023'\022\300\334\307\355\363\315X\214:\330"
	.ascii	"\022\347\374\245\226\334\203\013\304\240/D\231\1773"
	.ascii	"\026s\036$\207\347\231\234[*zna\336\017\334\274\347"
	.ascii	"\026W\202e\277\2600\347-\005y\1771\347\321\037\022\237"
	.ascii	"[|"
	.text
	.section	.gnu.lto_.symbol_nodes.ec690b4363fc962,"",%progbits
	.ascii	"x\234U\215\273\021\200@\010D\0278\374\\\007\246V\242"
	.ascii	"\225qv`\031\326`\354\030^)f\346\342e\220\274\031\366"
	.ascii	"\301*\030\007|8\031\260W\300q\226\025P\3066\377\201"
	.ascii	"\032\205\200;\343h\012\0257\205{\223h\016\226\342b4"
	.ascii	"\215\247\304\255D!\215\224\255k\002P\312\342?\221q\275"
	.ascii	"\225\204\235\3673\341\003l^#\015"
	.text
	.section	.gnu.lto_.refs.ec690b4363fc962,"",%progbits
	.ascii	"x\234\035\207\333\015\000 \020\203h\257>\022\247q\377"
	.ascii	"\345\274\310\007\201\201\271@\201\232\240U\376\271\321"
	.ascii	"Q\021y\264\224\362$V\242\325\317\003\026\021\000\252"
	.text
	.section	.gnu.lto_.decls.ec690b4363fc962,"",%progbits
	.ascii	"x\234\215WkLUW\026>\353\354{\345r\001\241\306Q\247!"
	.ascii	"\231\306\264@2\031\231i\307\3114\231\037EEm\242`\240"
	.ascii	"\364\307\374\271A\270\342\315\340\305p/\231\364\327"
	.ascii	"\234z\021\020m\345\202\2020\032\021\250bQ^\"\017\225"
	.ascii	"gy\010\242\240\314\370((>@\300\212\002\227)EAf\355\307"
	.ascii	"}\021t\346\204\3159k\237\365}\353\333k\257\275\016\250"
	.ascii	"%Y\232\363\226\244\365\262$M\200$-\340\345!I\322y\034"
	.ascii	"hJe\022\277\350\334\010\2161\034s\022\177)\343P\343"
	.ascii	"\360\304\241\302)o\274\373\342X\201c%HnW\017\365\303"
	.ascii	"\373\012\034+q\014\343\270\217#\000\307\257\360\335"
	.ascii	"*\340\2614\002'\213x\224\033\004\267\353\325\207\266"
	.ascii	"v\011\276\325\360n\316\261wp\316\242\275\214\336]xm"
	.ascii	"8\002q\274/|A\254\237\336}\027\341A\346\370/\377\007"
	.ascii	"^\202\245\361\352\377\023/\277\005\357%\363}p\305\272"
	.ascii	"\342\324o\301\345\020(\333?tV\363-\001\177-,\000\265"
	.ascii	"\237\327\315\372p\233\276\356\035\231\037\206u\347\024"
	.ascii	"~id'\260\252\311v^E\274\250\227\\]5\224\247\205 \355"
	.ascii	"i\352\324\364\262\322\267LQ\374\340\034h\341{ p\026"
	.ascii	"\326Q\035\376t\327\322\024e\2372Q\240\2205\022|\342"
	.ascii	"\017\277\367\227\240\004\202h4\352\005\305\340\017g"
	.ascii	"\300\237\362\237=Y\334\352C62\376\334\243\315U\313\035"
	.ascii	"\374\203\271k/\354W\024\031\3120\300yg\000\214\267t"
	.ascii	"\204\322%\"P0F\371&\267b\357\003\030\000\314,\360\305"
	.ascii	"\001\337(\274\321\301\314\005\373\005\300\346\331\206"
	.ascii	"\213\224\212)\307Mr\270pS\026\224\354G\334\301\205Q"
	.ascii	"\262O\011\016\006\267S;6\020\004\235\354\014\000\340"
	.ascii	"\012p!\344\262]$q=\316\305\201}\013\237\037\262\235"
	.ascii	"T\015\302}\000/)\3773`s\226\313W\256z\020#\333\374\357"
	.ascii	"^\275\236 X\013\001X\033\013\304\2458\002xq\214w\017"
	.ascii	"\027\250\320\334\241\005\305\017\355\007\315\355\335"
	.ascii	"\032\362\017\366.\253\262\364\256\257\012\323T\215\033"
	.ascii	"t\021\023N'\347o\377\324\012\002\240A\373\376\261\211"
	.ascii	"\016 \351\300\020\231\035\257KU\024Q\207\210Z\334\246"
	.ascii	"\032P\321\371\234\361\331\367\005F\205\346h]O\036\220"
	.ascii	"c\034\323\325ZP\275\214b\256 \3462b.qL\351h\343q\255"
	.ascii	"\000\311hg\037\030=%\223B\016z\270`{\341MA\215\010j"
	.ascii	"@P=\007U?\355l\267\203\350Q\030I\033\375\247\232TpP"
	.ascii	"^\307\263d\015\005\265 \250\031AM\034T\363\242\244\306"
	.ascii	"\207\203\232\250\335Yq\356\231\226\324s\320\261\356"
	.ascii	"\372[,\011m\010jE\320\017\0344y=\357\311r\016\372\000"
	.ascii	"\315C\027\033\326\223k\03420S3\343C!W\021\322\201\220"
	.ascii	"v\016\2715\321}\302\213Ch\252\033r\206\025-\271\307"
	.ascii	"1c\245GN0m\327\020\323\205\230N\216\311\273<\335\245"
	.ascii	"\346\030\232\355\261\323\243\367\324d\204cl9\003\315"
	.ascii	"\236\024s\0031\327\021\323\31517\223\313\217\023\216"
	.ascii	"\241\331\316LW\256\310d\222c\352\246\006\352\324\024"
	.ascii	"s\0231\275\210\351\341\230\266\205\231&_\216\241\311"
	.ascii	"\356\231\030\034S\221W\034\363\272\244\271\226\255\347"
	.ascii	"_\210\351C\314-\216\031\314\031,\006\222*3\247\271\242"
	.ascii	"Si2u\272\215N\277\365\207\177\273\363\256\340\274\366"
	.ascii	"\024\254d)\220\337\264\325\377\032\2024\274'\334\351"
	.ascii	"\372p\310B{B?h$\321\020\350\225B\273\201b\371Z\035$"
	.ascii	"\301=\214~\227V\"u\242>\360#6\206;\240\202*|sA\264\235"
	.ascii	"K\317\373eR\311t\311]\323y\215>\240\011Z\212\005\036"
	.ascii	" \370mD\\\324\317\353\261e\342\361\322`\203qt)*\220"
	.ascii	"\035\206\344K\327\362iqH\314c'[q\343\265\316\323\336"
	.ascii	"\244\225G\3178Ur\320\023\264Ai<\272\342\026\3751F\014"
	.ascii	"\020=\315=\352\313\251UWh\373}\204\335\361\2413n\200"
	.ascii	"\226\207m\260\366?\325\222\036\036b\316\222\375R\345"
	.ascii	"\322X?ne\215u\030\241O\234\320G\316\306\272X\306\320"
	.ascii	"\02220\310\365\256\033\007|\326d\263\217\206E\361\343"
	.ascii	"\214\316\374?\2055\370{\020T\\\322\301\331\224Z\262"
	.ascii	"6_\311\177\2504u\364\007\025\025\246(\275\010\374\214"
	.ascii	"9B\245S\010>\342\357\012DB9\346_\202\021XKk\354b\265"
	.ascii	"\025\310/\274\226\016\2274\336\326\012\262\226l\242"
	.ascii	"\034Qh2(\321\250\223ht1\321\030#\312x\335h\361 \351"
	.ascii	"\204\021\335\277z\266\204\236\204@\332\375\026\026|"
	.ascii	"]\372_ \357\177\267\016O\025y\220L\356n?8+\370\301\261"
	.ascii	"\037\361\225\354\210\313\271]wZT._\310\265\025\2514"
	.ascii	"\321\223\230\226q\247\254@G\2363,\212\347V\011^b\312"
	.ascii	"^\320<O`\236\003E\236\237\343\344O\242Z\213\254\005"
	.ascii	"\313\310\011\246@no\350\277\253\262\327\313b\202\351"
	.ascii	"%\010\034\237\323v\266\3536\0243\345\0243\011\242bZ"
	.ascii	"f\007\375X\235R\007^\247\327\333\372\216y\220\323,\256"
	.ascii	"j\264qJFF\372\343\031\224\207\025?\013\236R\236\222"
	.ascii	"F\363N\037S\331\027y_\206\0378\276\310\257P\015}%\301"
	.ascii	"\014\302~\261k\241\177bH\364\005\374L7\310\361\267F"
	.ascii	"\375\314\213I/\327r\242.\316rz\315\312\351?\366rzt\365"
	.ascii	"J\265\354,\247;\225\212\202\353S>\244~\360\314\271\300"
	.ascii	"g\213\213`\216\025\201\265\374\231\0079\3077u\211\245"
	.ascii	"\267\226\227\314/w\325\362\345*\027)\013L\312\033\273"
	.ascii	"\224\226\202f\253]\312\233\270\\\245\011O\020f\032\275"
	.ascii	"`\336)d~\261\020E\246B\262/\015\325\371\222\032\256"
	.ascii	"\244;\253\340\240\247`z\274\306\215\351k\331\301\204"
	.ascii	"\217\356L\373\030S\361\033k=\220V\316T{f\244\324\355"
	.ascii	"l\332\334\316f\262LW\260S,\300R\333Va\017{#w\245\325"
	.ascii	"\242\024#,_\246n`q\006\266,\016\274\237\005\376\361"
	.ascii	"\300\315\371e\244\227\007\236\354\030:\012,\233e\216"
	.ascii	"l\346Z\013.\311o\315f\032\323\222*\0131gz\313\243Q\313"
	.ascii	"C,\332\216\371?\016W*\311j\352\002)N\035)2\257\0338"
	.ascii	"\300\342?\351\276\326\342\201\247\220\266\037\312p>"
	.ascii	"y\332\352M\024\0253\224\343\266\005\365G\205J~\013\253"
	.ascii	"\223BK\212\262\203y\036\344|.B\350L\272\214\205{H\376"
	.ascii	"\210~\025\333\336t\323\303m\023\264\323\351\207\017"
	.ascii	"{\221\014N;\256\324dSZ\005i\237f\251q\253T\314\361["
	.ascii	"\301j?\222\022\233\371\206\262\036f\254-}w'\250\330"
	.ascii	"2\301\3327\377C\031\220\223\234\365x{c\247\207\020{"
	.ascii	"#\213\344(M\300\034\255\202\225\037,\211\331\031\224"
	.ascii	"3\223q\016\225\027\237!\344{\31615\177\341\261\247\340"
	.ascii	"h\261\311\2127c\310Z\304\220eg8\302\030\356\275*,R{"
	.ascii	"\247;z\012\313\220s\015Geo\226o\274\323\277(\2374d."
	.ascii	"wu\246\333\343t\316\026\316\331\324\231<\035/\255\302"
	.ascii	"\357\033\357\034i\242\004\334?\32492\366 \310\225\375"
	.ascii	"\341\030*b=e\002\377Me\363\314R\254\005\177a\026\375"
	.ascii	"\205\002R\007\206k\335\324\332\334\324\346\011\001\364"
	.ascii	"\256\331\022\026\365\301\306O?\225<u\272$\203\321\374"
	.ascii	"g\235\371w\301I\246\304`\2031&>)V\037l\324\377=\336"
	.ascii	"\2603xOt\314n\203Q\037\254\213\325\357\212N\2127\353"
	.ascii	"\314_\355\325\233\326\355\226<\004j\355R(\323W\246`"
	.ascii	"\235\311\034\213.\350\352\2477F\357\214\327o\2167\304"
	.ascii	"\3556oO\210\325k\267|\021"
	.ascii	"\025\026\252\333\036\276)\324gs\310\347\333\"C6sK\033"
	.ascii	"\031\036\026\022\301_\354\010\211\214\374bkD\024\263"
	.ascii	"\274\242\302\242\"C7\3617[CC6m\216\010\025\004[vD\352"
	.ascii	"\266\206o\333\344jm\347\357<7\204D\204\263'\315\366"
	.ascii	"\220-\354\301{kx\304\347\177\015\017\343\341B\302\266"
	.ascii	"l\343\256\277Y\027lJ\214\301\345\032\214\301\273b\202"
	.ascii	"\023\223\214f\303\036\275.&\301\270\313\020\207kxo\227"
	.ascii	"C\375\346\370\3508\223N\257\345\211\373\303\237tf\215"
	.ascii	"\375\341\335,1\322{\261\006\223{*<Lz\243)!\321$\330"
	.ascii	">\371X\260\321\007\265nCBB\274VxD\352\315\336\342qc"
	.ascii	"\274>:\321K\030\333\243M\177[\275S\257\337\253O\334"
	.ascii	"H\343$\356\2116\033\022\214\033p\306\264\332E\217!!"
	.ascii	"\230{\341j|\027\255f9\337\241\330H!\306d\2166\3637^"
	.ascii	"\321\211{\014\3068\366\374_\326&\205\343"
	.text
	.section	.gnu.lto_.symtab.ec690b4363fc962,"",%progbits
	.ascii	"enableFlightMode\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\347\000\000\000"
	.ascii	"flightModeFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\014\001\000\000"
	.ascii	"disableFlightMode\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\351\000\000\000"
	.ascii	"sensors\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\374\000\000\000"
	.ascii	"sensorsSet\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\000\001\000\000"
	.ascii	"sensorsClear\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\002\001\000\000"
	.ascii	"sensorsMask\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\005\001\000\000"
	.ascii	"stateFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\022\001\000\000"
	.ascii	"armingFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\024\001\000\000"
	.ascii	"beeperConfirmationBeeps\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\011\001\000\000"
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
	.section	.text.enableFlightMode,"ax",%progbits
	.align	1
	.global	enableFlightMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	enableFlightMode, %function
enableFlightMode:
.LFB0:
	.file 1 "./src/main/fc/runtime_config.c"
	.loc 1 35 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 36 0
	ldr	r4, .L3	@ tmp114,
	ldrh	r2, [r4]	@ oldVal, flightModeFlags
.LVL1:
	.loc 1 38 0
	orrs	r0, r0, r2	@, _5, mask, oldVal
.LVL2:
	.loc 1 39 0
	cmp	r2, r0	@ oldVal, _5
	.loc 1 38 0
	strh	r0, [r4]	@ movhi	@ _5, flightModeFlags
	.loc 1 39 0
	beq	.L2	@,
	.loc 1 40 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL3:
.L2:
	.loc 1 42 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	enableFlightMode, .-enableFlightMode
	.section	.text.disableFlightMode,"ax",%progbits
	.align	1
	.global	disableFlightMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	disableFlightMode, %function
disableFlightMode:
.LFB1:
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 50 0
	ldr	r4, .L7	@ tmp118,
	ldrh	r2, [r4]	@ oldVal, flightModeFlags
.LVL5:
	.loc 1 52 0
	bic	r0, r2, r0	@ _9, oldVal, mask
.LVL6:
	.loc 1 53 0
	cmp	r2, r0	@ oldVal, _9
	.loc 1 52 0
	strh	r0, [r4]	@ movhi	@ _9, flightModeFlags
	.loc 1 53 0
	beq	.L6	@,
	.loc 1 54 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL7:
.L6:
	.loc 1 56 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.cfi_endproc
.LFE1:
	.size	disableFlightMode, .-disableFlightMode
	.section	.text.sensors,"ax",%progbits
	.align	1
	.global	sensors
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sensors, %function
sensors:
.LFB2:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL8:
	.loc 1 60 0
	ldr	r3, .L10	@ tmp115,
	ldr	r3, [r3]	@ enabledSensors, enabledSensors
	tst	r0, r3	@ mask, enabledSensors
	.loc 1 61 0
	ite	ne
	movne	r0, #1	@,
.LVL9:
	moveq	r0, #0	@,
	bx	lr	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR1
	.cfi_endproc
.LFE2:
	.size	sensors, .-sensors
	.section	.text.sensorsSet,"ax",%progbits
	.align	1
	.global	sensorsSet
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sensorsSet, %function
sensorsSet:
.LFB3:
	.loc 1 64 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL10:
	.loc 1 65 0
	ldr	r2, .L13	@ tmp113,
	ldr	r3, [r2]	@ enabledSensors, enabledSensors
	orrs	r0, r0, r3	@, tmp115, mask, enabledSensors
.LVL11:
	str	r0, [r2]	@ tmp115, enabledSensors
	bx	lr	@
.L14:
	.align	2
.L13:
	.word	.LANCHOR1
	.cfi_endproc
.LFE3:
	.size	sensorsSet, .-sensorsSet
	.section	.text.sensorsClear,"ax",%progbits
	.align	1
	.global	sensorsClear
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sensorsClear, %function
sensorsClear:
.LFB4:
	.loc 1 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL12:
	.loc 1 70 0
	ldr	r2, .L16	@ tmp114,
	ldr	r3, [r2]	@ enabledSensors, enabledSensors
	bic	r0, r3, r0	@ tmp117, enabledSensors, mask
.LVL13:
	str	r0, [r2]	@ tmp117, enabledSensors
	bx	lr	@
.L17:
	.align	2
.L16:
	.word	.LANCHOR1
	.cfi_endproc
.LFE4:
	.size	sensorsClear, .-sensorsClear
	.section	.text.sensorsMask,"ax",%progbits
	.align	1
	.global	sensorsMask
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	sensorsMask, %function
sensorsMask:
.LFB5:
	.loc 1 74 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 76 0
	ldr	r3, .L19	@ tmp112,
	ldr	r0, [r3]	@, enabledSensors
	bx	lr	@
.L20:
	.align	2
.L19:
	.word	.LANCHOR1
	.cfi_endproc
.LFE5:
	.size	sensorsMask, .-sensorsMask
	.global	flightModeFlags
	.global	stateFlags
	.global	armingFlags
	.section	.bss.armingFlags,"aw",%nobits
	.type	armingFlags, %object
	.size	armingFlags, 1
armingFlags:
	.space	1
	.section	.bss.enabledSensors,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	enabledSensors, %object
	.size	enabledSensors, 4
enabledSensors:
	.space	4
	.section	.bss.flightModeFlags,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	flightModeFlags, %object
	.size	flightModeFlags, 2
flightModeFlags:
	.space	2
	.section	.bss.stateFlags,"aw",%nobits
	.type	stateFlags, %object
	.size	stateFlags, 1
stateFlags:
	.space	1
	.text
.Letext0:
	.file 2 "/usr/include/newlib/machine/_default_types.h"
	.file 3 "/usr/include/newlib/sys/_stdint.h"
	.file 4 "./src/main/fc/runtime_config.h"
	.file 5 "./src/main/io/beeper.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x293
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF586
	.byte	0xc
	.4byte	.LASF587
	.4byte	.LASF588
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF546
	.uleb128 0x3
	.4byte	.LASF549
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF547
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF548
	.uleb128 0x3
	.4byte	.LASF550
	.byte	0x2
	.byte	0x2b
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF551
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF552
	.uleb128 0x3
	.4byte	.LASF553
	.byte	0x2
	.byte	0x41
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF554
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF555
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF556
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF557
	.uleb128 0x3
	.4byte	.LASF558
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF559
	.byte	0x3
	.byte	0x24
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF560
	.byte	0x3
	.byte	0x30
	.4byte	0x62
	.uleb128 0x5
	.4byte	.LASF574
	.byte	0x4
	.byte	0x1b
	.4byte	0x90
	.uleb128 0x6
	.byte	0x2
	.4byte	0x54
	.byte	0x4
	.byte	0x21
	.4byte	0x115
	.uleb128 0x7
	.4byte	.LASF561
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF562
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF563
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF564
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF565
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF566
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF567
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF568
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF569
	.2byte	0x100
	.uleb128 0x8
	.4byte	.LASF570
	.2byte	0x200
	.uleb128 0x8
	.4byte	.LASF571
	.2byte	0x400
	.uleb128 0x8
	.4byte	.LASF572
	.2byte	0x800
	.byte	0
	.uleb128 0x3
	.4byte	.LASF573
	.byte	0x4
	.byte	0x2e
	.4byte	0xbc
	.uleb128 0x5
	.4byte	.LASF575
	.byte	0x4
	.byte	0x30
	.4byte	0x9b
	.uleb128 0x5
	.4byte	.LASF576
	.byte	0x4
	.byte	0x4b
	.4byte	0x90
	.uleb128 0x9
	.4byte	0xb1
	.byte	0x1
	.byte	0x18
	.uleb128 0x5
	.byte	0x3
	.4byte	armingFlags
	.uleb128 0x9
	.4byte	0x12b
	.byte	0x1
	.byte	0x19
	.uleb128 0x5
	.byte	0x3
	.4byte	stateFlags
	.uleb128 0x9
	.4byte	0x120
	.byte	0x1
	.byte	0x1a
	.uleb128 0x5
	.byte	0x3
	.4byte	flightModeFlags
	.uleb128 0xa
	.4byte	.LASF583
	.byte	0x1
	.byte	0x1c
	.4byte	0xa6
	.uleb128 0x5
	.byte	0x3
	.4byte	enabledSensors
	.uleb128 0xb
	.4byte	.LASF589
	.byte	0x1
	.byte	0x49
	.4byte	0xa6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF577
	.byte	0x1
	.byte	0x44
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a8
	.uleb128 0xd
	.4byte	.LASF579
	.byte	0x1
	.byte	0x44
	.4byte	0xa6
	.4byte	.LLST6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF578
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd
	.uleb128 0xd
	.4byte	.LASF579
	.byte	0x1
	.byte	0x3f
	.4byte	0xa6
	.4byte	.LLST5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF581
	.byte	0x1
	.byte	0x3a
	.4byte	0x1f6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0xd
	.4byte	.LASF579
	.byte	0x1
	.byte	0x3a
	.4byte	0xa6
	.4byte	.LLST4
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF580
	.uleb128 0xe
	.4byte	.LASF582
	.byte	0x1
	.byte	0x30
	.4byte	0x9b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x244
	.uleb128 0xd
	.4byte	.LASF579
	.byte	0x1
	.byte	0x30
	.4byte	0x115
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LASF584
	.byte	0x1
	.byte	0x32
	.4byte	0x9b
	.4byte	.LLST3
	.uleb128 0x10
	.4byte	.LVL7
	.4byte	0x28b
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF585
	.byte	0x1
	.byte	0x22
	.4byte	0x9b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b
	.uleb128 0xd
	.4byte	.LASF579
	.byte	0x1
	.byte	0x22
	.4byte	0x115
	.4byte	.LLST0
	.uleb128 0xf
	.4byte	.LASF584
	.byte	0x1
	.byte	0x24
	.4byte	0x9b
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	.LVL3
	.4byte	0x28b
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF590
	.4byte	.LASF590
	.byte	0x5
	.byte	0x2d
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3-1
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
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
	.file 6 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 7 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x7
	.file 8 "/usr/include/newlib/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF384
	.file 9 "/usr/include/newlib/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF385
	.file 10 "/usr/include/newlib/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 11 "/usr/include/newlib/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0x4
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
	.section	.debug_macro,"G",%progbits,wm4.runtime_config.h.29.eb4e5e026ea098de2d85c64bdb169ddb,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF545
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
.LASF470:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF481:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF423:
	.ascii	"__have_long32 1\000"
.LASF540:
	.ascii	"ENABLE_FLIGHT_MODE(mask) enableFlightMode(mask)\000"
.LASF514:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF569:
	.ascii	"PASSTHRU_MODE\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF568:
	.ascii	"UNUSED_MODE\000"
.LASF426:
	.ascii	"char\000"
.LASF498:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF570:
	.ascii	"SONAR_MODE\000"
.LASF355:
	.ascii	"__ARM_NEON__\000"
.LASF508:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF565:
	.ascii	"GPS_HOME_MODE\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF532:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF494:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF409:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF342:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF407:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF391:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF397:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF510:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF578:
	.ascii	"sensorsSet\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF364:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF557:
	.ascii	"unsigned int\000"
.LASF480:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF524:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF395:
	.ascii	"_POSIX_SOURCE\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF576:
	.ascii	"stateFlags\000"
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
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF433:
	.ascii	"short +1\000"
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF577:
	.ascii	"sensorsClear\000"
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
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF545:
	.ascii	"STATE(mask) (stateFlags & (mask))\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF386:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF337:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF434:
	.ascii	"__int20 +2\000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF529:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF402:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF432:
	.ascii	"char +0\000"
.LASF345:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF575:
	.ascii	"flightModeFlags\000"
.LASF475:
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
.LASF458:
	.ascii	"_INT32_T_DECLARED \000"
.LASF445:
	.ascii	"__FAST32 \000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF500:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
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
.LASF399:
	.ascii	"_ATFILE_SOURCE\000"
.LASF389:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF453:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF348:
	.ascii	"__thumb2__ 1\000"
.LASF546:
	.ascii	"signed char\000"
.LASF400:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF437:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF456:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF450:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF425:
	.ascii	"unsigned\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF560:
	.ascii	"uint32_t\000"
.LASF535:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF435:
	.ascii	"int +2\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF451:
	.ascii	"_SYS__STDINT_H \000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF518:
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
.LASF429:
	.ascii	"long\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF341:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF430:
	.ascii	"signed +0\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF411:
	.ascii	"___int8_t_defined 1\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF541:
	.ascii	"FLIGHT_MODE(mask) (flightModeFlags & (mask))\000"
.LASF491:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF361:
	.ascii	"__ARM_EABI__ 1\000"
.LASF385:
	.ascii	"_SYS_FEATURES_H \000"
.LASF556:
	.ascii	"long long unsigned int\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF561:
	.ascii	"ANGLE_MODE\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF388:
	.ascii	"__NEWLIB__ 2\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF571:
	.ascii	"FAILSAFE_MODE\000"
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
.LASF387:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF487:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF515:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF373:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF83:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF462:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF586:
	.ascii	"GNU C99 6.3.1 20170620 -mthumb -mcpu=cortex-m4 -mfl"
	.ascii	"oat-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu9"
	.ascii	"9 -fsingle-precision-constant -flto -fuse-linker-pl"
	.ascii	"ugin -ffunction-sections -fdata-sections -ffat-lto-"
	.ascii	"objects\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF414:
	.ascii	"___int64_t_defined 1\000"
.LASF584:
	.ascii	"oldVal\000"
.LASF362:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF527:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF335:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF398:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF378:
	.ascii	"_STDBOOL_H \000"
.LASF507:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF5:
	.ascii	"__GNUC__ 6\000"
.LASF485:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF463:
	.ascii	"__int64_t_defined 1\000"
.LASF493:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF253:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF562:
	.ascii	"HORIZON_MODE\000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF564:
	.ascii	"BARO_MODE\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF537:
	.ascii	"ENABLE_ARMING_FLAG(mask) (armingFlags |= (mask))\000"
.LASF394:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF413:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF403:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF588:
	.ascii	"/home/dog/Crazepony2\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF422:
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
.LASF446:
	.ascii	"__FAST64 \"ll\"\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF444:
	.ascii	"__FAST16 \000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF8:
	.ascii	"__VERSION__ \"6.3.1 20170620\"\000"
.LASF573:
	.ascii	"flightModeFlags_e\000"
.LASF550:
	.ascii	"__uint16_t\000"
.LASF415:
	.ascii	"___int_least8_t_defined 1\000"
.LASF567:
	.ascii	"HEADFREE_MODE\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF442:
	.ascii	"__INT64 \"ll\"\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF379:
	.ascii	"bool _Bool\000"
.LASF509:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF543:
	.ascii	"DISABLE_STATE(mask) (stateFlags &= ~(mask))\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1010\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF390:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF358:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF539:
	.ascii	"DISABLE_FLIGHT_MODE(mask) disableFlightMode(mask)\000"
.LASF418:
	.ascii	"___int_least64_t_defined 1\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF574:
	.ascii	"armingFlags\000"
.LASF587:
	.ascii	"./src/main/fc/runtime_config.c\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF420:
	.ascii	"_SYS__INTSUP_H \000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF522:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF448:
	.ascii	"__LEAST16 \"h\"\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF492:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF497:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF558:
	.ascii	"uint8_t\000"
.LASF416:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF482:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF449:
	.ascii	"__LEAST32 \"l\"\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF351:
	.ascii	"__ARMEL__ 1\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF412:
	.ascii	"___int16_t_defined 1\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF374:
	.ascii	"SPRACINGF3 1\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF384:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF473:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF350:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF528:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF589:
	.ascii	"sensorsMask\000"
.LASF555:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF469:
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
.LASF572:
	.ascii	"GTUNE_MODE\000"
.LASF459:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF408:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF526:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF542:
	.ascii	"FLIGHT_MODE_BOXID_MAP_INITIALIZER { BOXANGLE, BOXHO"
	.ascii	"RIZON, BOXMAG, BOXBARO, BOXGPSHOME, BOXGPSHOLD, BOX"
	.ascii	"HEADFREE, -1, BOXPASSTHRU, BOXSONAR, BOXFAILSAFE, B"
	.ascii	"OXGTUNE}\000"
.LASF367:
	.ascii	"__ELF__ 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
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
.LASF467:
	.ascii	"__int_least16_t_defined 1\000"
.LASF489:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF365:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF428:
	.ascii	"__int20\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF393:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF585:
	.ascii	"enableFlightMode\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF504:
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
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF523:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF476:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF579:
	.ascii	"mask\000"
.LASF439:
	.ascii	"__INT8 \"hh\"\000"
.LASF357:
	.ascii	"__ARM_NEON_FP\000"
.LASF455:
	.ascii	"_INT16_T_DECLARED \000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF530:
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
.LASF506:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF159:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF590:
	.ascii	"beeperConfirmationBeeps\000"
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF580:
	.ascii	"_Bool\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF447:
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
.LASF471:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF559:
	.ascii	"uint16_t\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF338:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF483:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF474:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF392:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF443:
	.ascii	"__FAST8 \000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF486:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF404:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF454:
	.ascii	"__int8_t_defined 1\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF383:
	.ascii	"_STDINT_H \000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF427:
	.ascii	"short\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF581:
	.ascii	"sensors\000"
.LASF457:
	.ascii	"__int16_t_defined 1\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF548:
	.ascii	"short int\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF382:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF552:
	.ascii	"long int\000"
.LASF363:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF460:
	.ascii	"__int32_t_defined 1\000"
.LASF472:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF410:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF441:
	.ascii	"__INT32 \"l\"\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF347:
	.ascii	"__thumb__ 1\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF490:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF405:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF511:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF440:
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
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF505:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF496:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF502:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF549:
	.ascii	"__uint8_t\000"
.LASF516:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF534:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF517:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF352:
	.ascii	"__VFP_FP__ 1\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF375:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF484:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF554:
	.ascii	"long unsigned int\000"
.LASF519:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF499:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF521:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF465:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF503:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF421:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF452:
	.ascii	"_INT8_T_DECLARED \000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF547:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF553:
	.ascii	"__uint32_t\000"
.LASF566:
	.ascii	"GPS_HOLD_MODE\000"
.LASF406:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF166:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF360:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF126:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF563:
	.ascii	"MAG_MODE\000"
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF538:
	.ascii	"ARMING_FLAG(mask) (armingFlags & (mask))\000"
.LASF512:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF438:
	.ascii	"_INT32_EQ_LONG \000"
.LASF488:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF401:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF396:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF431:
	.ascii	"unsigned +0\000"
.LASF419:
	.ascii	"__EXP\000"
.LASF531:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF583:
	.ascii	"enabledSensors\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF536:
	.ascii	"DISABLE_ARMING_FLAG(mask) (armingFlags &= ~(mask))\000"
.LASF478:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF424:
	.ascii	"signed\000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF346:
	.ascii	"__APCS_32__ 1\000"
.LASF376:
	.ascii	"__TARGET__ \"SPRACINGF3\"\000"
.LASF495:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF533:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF513:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF551:
	.ascii	"short unsigned int\000"
.LASF477:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF377:
	.ascii	"__REVISION__ \"9b102c6\"\000"
.LASF501:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF464:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF343:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF520:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF417:
	.ascii	"___int_least32_t_defined 1\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF468:
	.ascii	"__int_least32_t_defined 1\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF461:
	.ascii	"_INT64_T_DECLARED \000"
.LASF380:
	.ascii	"true 1\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF479:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF582:
	.ascii	"disableFlightMode\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF359:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF381:
	.ascii	"false 0\000"
.LASF525:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF436:
	.ascii	"long +4\000"
.LASF466:
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
.LASF544:
	.ascii	"ENABLE_STATE(mask) (stateFlags |= (mask))\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (15:6.3.1+svn253039-1build1) 6.3.1 20170620"
