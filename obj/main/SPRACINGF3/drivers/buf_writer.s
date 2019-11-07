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
	.file	"buf_writer.c"
@ GNU C99 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/drivers/buf_writer.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/drivers/buf_writer.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.profile.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`b`a```d0\225\005\000\001\007\000_"
	.text
	.section	.gnu.lto_.icf.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`b\020a@\000f\206;o\326\26502>\336\366\370\016"
	.ascii	"\033\323\203G\013\34701\000\000g\007\011|"
	.text
	.section	.gnu.lto_.jmpfuncs.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`b\320e@\000f\006\026F \340\257\007\002\020\243"
	.ascii	"\236\015!'\305\300\304\304\310\310\\_\317\304T\011\026"
	.ascii	"\000\000t\202\004r"
	.text
	.section	.gnu.lto_.inline.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234E\2171\016\3020\014E\277\355\264\211J\253V,,H\355"
	.ascii	"\306\306\021PF\246\036\004\316Q\211\011u\202\221n\\"
	.ascii	"\201\021q\001\270\005\214\034\001'\005\021K\317\337"
	.ascii	"\216\362\035'`<\361?\0028KD\015\2516C\215\354\272b\360"
	.ascii	"\2434\341\226P\026\224\302m\217B\207\356v\267{9\211"
	.ascii	"v\351LsY\303m~\202\240T\017\265\013l\002\221\251C:\324"
	.ascii	"\014z\331\212\221\354\026\025\250\223\306\360\230\002"
	.ascii	"\375X\370X\214:NN\2470\220\276\015\301\310\013\342\357"
	.ascii	"\220@o\365\203p\357e\264\326Wr\231\231 ]l8\350\"\271"
	.ascii	"\232\030\360D\227\350[|\000\367\015\036\021"
	.text
	.section	.gnu.lto_.pureconst.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`b`g```f\220b\224b\222\002\000\001\310\000c"
	.text
	.section	.gnu.lto_bufWriterInit.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234\235\221KHTa\024\307\277\377=s\357<\260\004WQ."
	.ascii	"\006JD\002o\273\242\242u\353h/\243Y\014\364\200\321"
	.ascii	"\012\332x\035\037c\015\245\201\216i\016#\211\230\232"
	.ascii	"\317\312R3\247\247T>P(Z\350\242T\310\036\213Dh\021Y"
	.ascii	"\347|c\241.\"\272p\037\337\271\347\367?\217\277\251"
	.ascii	"\014UMJ\035RJ\355\340\033\244`\324L*U\3521\000\371p"
	.ascii	"<P%\006JPM\365\204\351\362\336&\272B\011Ns\361\361\353"
	.ascii	"D\343\374V9\002~>^wf.\272s\332\034'\354$\353g\367]-"
	.ascii	"\2538\234 C5p\366Md\242\015\231R\242\0359\234\333T\331"
	.ascii	"\261H\264\023\212\277'\243\361\247Vv\253\346>\327\222"
	.ascii	"\263+A\204\016\320z\220C\012\235\310\346\364\352G\317"
	.ascii	".\233\224\245\321\205\033\343\215\032u\234\344B\235"
	.ascii	"F]\270\265\031u)ti\364mr\240\312C{4\372mpt\356w\325"
	.ascii	"\331m\015N\322\225 \023\335\233YS\241G\263\237\234\350"
	.ascii	"\010h\257f_\277i?\272\206\216oO\241\026z7\243\226B\037"
	.ascii	"\262%\277s\345\307+\027\035\320l\377\223\310\2307\253"
	.ascii	"E\303\317[L\246\313\375\274&\364o\304\345\342\354\367"
	.ascii	"}\253u[,\027n#K\026\311\373\273\003\013\374\356\231"
	.ascii	"A\322Y\375\031q\222\253\031\037\323\323\000\331\016"
	.ascii	"\033\301\315\232\220\272\036\310\320^\356\303\355\223"
	.ascii	"\207R\227\230\027O\243l\012\277i\021\341\346\371iC+"
	.ascii	"\262~\234\240\226\020n\\\032<\"!.\036\253x<\345\026"
	.ascii	"\177\215\324\306\306^V\245%\020/\345m7\347\263\246\207"
	.ascii	"\021\334\225f\371o\353B\270\333mw\211\025~\331\344\000"
	.ascii	"\022\270&\035+\334\203\035g\377\264\370\320\3015\361"
	.ascii	"\277\253\315\215\314\017\320\0375\013\367\265\232\014"
	.ascii	"\216AQ3Em\345\303\360\376\177R\333\330\233\027CZ\315"
	.ascii	"\020\265a\330\353'\365B\341\001S\254\276\034\231\210"
	.ascii	"d\210|\234\274q\362p\250,V\211T\300\3071\306j\227\247"
	.ascii	"j\322S\330\0120\222\342b/v\377WS\017uS\332\343Q\031"
	.ascii	"\321\247\276\260A\337\337\255\225\224\331\331B\210u"
	.ascii	"\334\271?\327.\012\025\330\247\002\301\323\366\261P"
	.ascii	"\360\\a\250\310\316?{<\357|(X\\\030\312-P\310\367\025"
	.ascii	"\237)\016\234\314+\012^(\264Ra\012\204N\020g\375\002"
	.ascii	"\260\2742\237"
	.text
	.section	.gnu.lto_bufWriterFlush.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234\225\222\317KTQ\024\307\317\367\2357\357Mo\306"
	.ascii	"v\021\202\310@\202\270\361m\\\367\257D\376\202\011j"
	.ascii	"1\366c9\327\301\234p\240ZTf8\274Y(\232\345\257\251\254"
	.ascii	"\031\010&\023\242 \243\0107\223\233\264\310\242 \011"
	.ascii	"\202 \355\234\367\204h\214\240\013\367\347\271\367\363"
	.ascii	"\375\336so\214,b&j#\242.\251\210\021\254\313\253D\203"
	.ascii	"q\313\342j+\031\317^\363\311$\031v\264l\003:0qP\326"
	.ascii	"b\033Y\\\342Q\306r\376}\305\352\2302Rj\243\345f3]C "
	.ascii	"\3341\251Z0\205\016\331\365rha\234/r\300\200-\323\257"
	.ascii	"\317ol\034\324\251\205\224L\307\207g\3361\037\001\311"
	.ascii	"x\265P\\q\332'\215\311\231\332\353+l\332\002f\314\200"
	.ascii	"\005\210\233h\3014ZH\226\010\267\320\256\373\337.\356"
	.ascii	"\\mr\354H\020\267\341@\372\371W\250\231\235\335\274"
	.ascii	"\251\255\035\372x8!\252\262\333\226svL\232\230#\215"
	.ascii	"\343J\343\306\245\211\023\215\310a\275\\\201-\355y\013"
	.ascii	"\271\352V\275KqEV\303\327\316/\277p\3250\207&\277?y"
	.ascii	"v!\031\2408(\267N\005|\240(\353\263bLc\223\233\2719"
	.ascii	"\327\2375Q\310\303\034\002\\\017\263\201y\370\264\211"
	.ascii	"\241\372\343\025\374\005\355\201\260\240\020R#L\325"
	.ascii	"\326\310\307\233=\037\261\377\022N`1\024\326t\240,\302"
	.ascii	"\312z\332\034\241\234\006T\251\014j\240\255?\334X\342"
	.ascii	"\210V\352\227t\341N\210\263\024w7\302\375\310W\334\210"
	.ascii	"\3476\362\266\367\361\376t\227\304\275\020\247y\221"
	.ascii	"`}\342\321D\"\3733\024\373\"\377\307\305\222H\020\356"
	.ascii	"#\253B\333\3711\216\204\342\2223\372\204\341\224NIr"
	.ascii	"\"U\365%\022p\223\356\375\366a\375\250\006\033\035\235"
	.ascii	"\370\267!\017\017~\277S\005\376\336K\024DN?\304g\344"
	.ascii	"J\273^(\252eD\322*\313\222\214T\247?\220\351\361O\036"
	.ascii	"O\237\362{3\351\263}\231\001\277\373L\377\261s\231\364"
	.ascii	"\351\276Lg\017\241\373\027\\\202\0002"
	.text
	.section	.gnu.lto_bufWriterAppend.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234\225RKk\023Q\030\275g\356Lf2D7u\243\204\022P\011"
	.ascii	"\335d,\272\364w\270\025\033+f\241\213\251\017p\223\333"
	.ascii	"\030\033i@Ejjk\303dS\372\3206\215\232\326dcH\013b\255"
	.ascii	"\025E*\242+m\205\370X(\225\256\254~\337\214\017\020"
	.ascii	"Q\274p_\337\367\235s\356=\367\032B\023mR\210\270\020"
	.ascii	"b\037u\030\002\332\245e!z-M\223\365v\241l}\305\021*"
	.ascii	"\"\241\007a\035\340\205\262 \322\232\324\221\306E9("
	.ascii	"\321\314\275\251i\035c\212Zc\360\362v5\336\200G\274"
	.ascii	"C\324\271a\014\035T\3658;3\"/HO\002:m?>\034~\275\225"
	.ascii	"\267\032b\264\035\351\233\\\223r'\004\255\227\363\305"
	.ascii	"\205P|T\251\214j\274\034\220j\227'%&!\211\020\023\210"
	.ascii	"b\034QA!\201\353\210S\371\263\365\215\246-w\373\320"
	.ascii	"\352\332\374S\343;t\375\263\246\"\036\035\363F\000\335"
	.ascii	"\033\305\036\006\352\002S\210s\365\253\312\346\225-"
	.ascii	"!=8)\246\021\002\315\345'h\250\315\2579\325X\331\366"
	.ascii	"\266\215.\3172:\341\014\203\007\223\206\220\005\246"
	.ascii	"\260y/D?\241\331\226\274\324x\226-d\352\255\007\373"
	.ascii	"\231\257(\371\252\205s\315G&_U\372g\334\270\267x>\342"
	.ascii	"\241\330K~\305<i\026)^\246+qnt53m:S*H\351\230\201\207"
	.ascii	"\253\276\217\250\300\021-\234-\364M\030\001\265\021"
	.ascii	"\260WsK\025\233\331\351up\223xH\277\020\346\222\337"
	.ascii	"\264Jg\304?\324n\375R\273\015\207\024\230\353S\356\207"
	.ascii	" au\216\014\337O\374\211~\307_\331-T}v\266\230\222\003"
	.ascii	"\327fs\341\3162'K.k\317\262\240\351k\317\241\263(-\341"
	.ascii	"\373\270t \320\266\377\323\270;\276\230\306t52n\025"
	.ascii	"\331\347\363\013\370i\234\355\377\314<}\242z\273|\207"
	.ascii	"lin\321O2U\255\366\376\205\231\376\242,O\206\207\370"
	.ascii	"\274\250#-H\314\363ay2\201\237\371\0032\245\273\266"
	.ascii	"\017\342\326O\225\024&\305X\302\351q\223\316\261C\251"
	.ascii	"\343\316a7u\252\333\355q\272N\0369x\332M\235\350v\023"
	.ascii	"I\201.-y\364\033\222\037\002e"
	.text
	.section	.gnu.lto_.symbol_nodes.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`bpa\000\002&\206z\006\206\011\347\030@\324\256"
	.ascii	"\006G\240\000S=#\252\000c=\023\212\000\013#\303\347"
	.ascii	"\255&\014\314L\214\014M\307\216\2611\000\000\027\240"
	.ascii	"\017\330"
	.text
	.section	.gnu.lto_.refs.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234ce`b`d\000\002\000\000I\000\011"
	.text
	.section	.gnu.lto_.decls.d63d5da3f67d2131,"",%progbits
	.ascii	"x\234\215UmLSW\030>\357=\027,\267H\015\270\205d\315"
	.ascii	"BH\177\360gt\213\373\241\377\\L\366\361g\361\217.K\226"
	.ascii	"4\225\326\331\2045\244\0373$\373q-\350\010:\247\016"
	.ascii	"Gp[t\350F\021\024\025D\245N\252\300\230_|\330\251 \332"
	.ascii	"\002\026\035\233S\031\213\037a\216\275\347\234{\333"
	.ascii	"\253\253\331n\372\366\366=\347y\237\3679\347}\317i\026"
	.ascii	"\221\210\313D\310K@\310\007h\363\370\310\204\220\003"
	.ascii	"h\350\2226\"\036\2126\206\226@K\222\177?\307\020\254"
	.ascii	"\340;\037m1\332(\332\031\264\225h\247\320V\241Y\321"
	.ascii	"\256j\234,\307e\264A\264\030\332\220\226o,\003w7N\344"
	.ascii	"\341{\3653\374\214\357\244\306=\245\345\322\371Y\316"
	.ascii	"\001\264\210\226+f\310wI\313\225\310\220\353,N\2303"
	.ascii	"\344j\323\362\3519\030\367-\264\270\26671\215\227\255"
	.ascii	"C\322\366(\023\177=\205\266\215\311f\323V\012V\005\346"
	.ascii	"\201\371wN<^(|6=t\373\311\024\224\266\252\3421I\351"
	.ascii	"\300\216\350\354\001\231\232\031J\352\354H\356R\240"
	.ascii	"D\371\236\201\242\367\216X\332Tu\021\264\202\002\373"
	.ascii	"\201B3\224\2625ZYEjT5\244\336oTi!\201%Vx\325J\240\005"
	.ascii	"JX6\206\2020X\241\011\254\214\277yw\270w!]\301\371\033"
	.ascii	"v\236\356\310K\361'\032\212\3337\252\252\004m\230\340"
	.ascii	"@:\001\346\313\234\341`\206\014,\030\263|\326p\270\""
	.ascii	"\016\327A\002\002bq\000\342\033\270qw^\177\000\3708"
	.ascii	"aX\020e\323\206R/\222\202\010W\322(\371G{\203\201\221"
	.ascii	"\350C\032\007\017\327\251\205 n\202NJ'\0000\006\030"
	.ascii	"\010\205l\203$\241'\2758\320Kxg\313\354n9\0017\000\314"
	.ascii	"d\317r\020\375\260\267'\222C\275\274\370\007[\347\016"
	.ascii	")2\256\000V\345\302\032\231\015\015W\037\372\232b{\344"
	.ascii	"+ \243;sq\327\315<t\027+P\364T\300JE\013\230h\232\012"
	.ascii	"\352\024\235\300\207&7\207\247s\364\261cb\254o\376a"
	.ascii	"\324\"x%t/\335\277\360\215Y\360.bY;[\367\312\205_\362"
	.ascii	"\036\254R\027I\260\372E\350\302B\236\300B\022\210@!"
	.ascii	"~\037\007Y\254j09\331,\347\326\2626\330V\245\346\274"
	.ascii	"\315\346\341(\242;8\372$\344j\015\203\330?j\303\255"
	.ascii	"\012\375\2047\331w\215\221>\031rK\236\023\011\335\330"
	.ascii	"E\351`\321\212\363\341\327C\274\025O\341\304\017\351"
	.ascii	"VD\234H\020\037\376\365^\026_+C\264\213\305\306\177"
	.ascii	"O\0346\353\333\024\025c\261\271\0353\222Q5k\356\264"
	.ascii	"\3523\234\220\001[{#\323\026\036\214cpZD\357\212\374"
	.ascii	"y.Kl\237\011\335\243\007\373\337\247a\340E\234\010\357"
	.ascii	"\230\266\320\026\341\374\246nF\225\035\302\031\211v"
	.ascii	"\326\230\350q\341t\337j~\201v\213\337s\277\324\215\202"
	.ascii	"`\313E7\024\031\335n\021\305\030g\323-\017\372O\002"
	.ascii	"=/\260\265\235\261\270\254\324\260\335\020\272\363\215"
	.ascii	"\262/\262#\011v+W\376h\360A\273%\177\033\207\252j\021"
	.ascii	"\260%\362\246\034\200|\035\213\270\005#M\373\266.\000"
	.ascii	"\233\255\300f+\2615\262\035\211\016\264\323\0065ZMY"
	.ascii	"\307\364\3436\017CA\2720\214\236y\030-\320Wb\264^\215"
	.ascii	"n\240|\017\177\324\340\332]\320\313u\275\306\300\333"
	.ascii	"5%\313e\002\347\221\354\034#;\253\301\261\220\3603V"
	.ascii	"\3742\330`\020m\010-\206v\011l\374\3704\362\372O\026"
	.ascii	"\250[\012\231~\270 \342\330rD\212.\203\240k\263\022"
	.ascii	"\30319}\231\344,\261\246:\352\357P\026\336\263\234J"
	.ascii	"k&\222\2429\363\005U\367\025\362N\372)\343&\360e\341"
	.ascii	"N?<\177w?\245C\274B\322\343\372SM9PP\222q\271#\270\304"
	.ascii	"\377\263\\!\356\356\022\246\355*\342\257\244{]\254\032"
	.ascii	"\263\326o\232\265\033;\370\252A\037\201\321T\007'o\326"
	.ascii	"\264+\306\323\214S\206\343|\215\037\347\036\3758?\236"
	.ascii	"\013\3550\027\357Q\367\214\253\321\333\221\245\223{"
	.ascii	"7\251C\030\270\234\003\341HZ\007\376\304\357\303\220"
	.ascii	"\0008\004q\274\363\306\240\030\343\033\253\032B\331"
	.ascii	"\364\211\350\326\257.\354{\231\237\035\226R\\Pw?o\030"
	.ascii	"0=\367n\211s17t1\237\266<\252\246(f\034\305\014\270"
	.ascii	"\261%C*;\375\210\302\377\220\224\222\353\317*Ip%M\327"
	.ascii	"gzr\350\026\211+\231\351O\356\004.\205u\205\220\362"
	.ascii	"\327\355\332\221\354\224\274\011q\2647m\374\266+\373"
	.ascii	"\271\372nr}\223\272\276\211\373\017\022T\333\254suT"
	.ascii	"\255S\331\0371\202`<-o\374YyI.\257gzC\235b\254\037k"
	.ascii	"\353t\375\246D\375\330\233%\232\036\273\363\324%\033"
	.ascii	"\177\352\222\275\245\201\331\333\364\326\273\253\212"
	.ascii	"V,[Fr\034\216\240\307\033X\352\010\274b\017\372}v\217"
	.ascii	"\267\254<\350r\333\275\356\365\345\2365\366\217\234"
	.ascii	"e\353<^\267\335\341r\257u\006\313\003\216@e\205\333"
	.ascii	"_\272\216,\320\242\2123E\371+\375v\207?\340B\010B\027"
	.ascii	"\256\011\256}\317\347\011\270}\357x=\001E\367\034\201"
	.ascii	"\242R\273\337W\2069<^\273\313\347\371\330\355\363\333"
	.ascii	"q\326\261\236\2031Rr\006Le\316\012g\231'PI\235\276\017"
	.ascii	"\263\305\2149E\350\360\313.g\300i\030\370/\3222\222"
	.ascii	"\227\002\277Y\036\364\257\263\244\3347**\334^\327?I"
	.ascii	"\206\277\343"
	.text
	.section	.gnu.lto_.symtab.d63d5da3f67d2131,"",%progbits
	.ascii	"bufWriterInit\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\333\000\000\000"
	.ascii	"bufWriterFlush\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\337\000\000\000"
	.ascii	"bufWriterAppend\000"
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
	.section	.text.bufWriterInit,"ax",%progbits
	.align	1
	.global	bufWriterInit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	bufWriterInit, %function
bufWriterInit:
.LFB0:
	.file 1 "./src/main/drivers/buf_writer.c"
	.loc 1 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 26 0
	stm	r0, {r2, r3}	@ b,,
	.loc 1 28 0
	subs	r1, r1, #12	@ tmp120, total_size,
.LVL1:
	.loc 1 27 0
	movs	r3, #0	@ tmp117,
.LVL2:
	strb	r3, [r0, #9]	@ tmp117, MEM[(struct bufWriter_t *)b_1(D)].at
	.loc 1 28 0
	strb	r1, [r0, #8]	@ tmp120, MEM[(struct bufWriter_t *)b_1(D)].capacity
	.loc 1 31 0
	pop	{r4, pc}	@
	.cfi_endproc
.LFE0:
	.size	bufWriterInit, .-bufWriterInit
	.section	.text.bufWriterFlush,"ax",%progbits
	.align	1
	.global	bufWriterFlush
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	bufWriterFlush, %function
bufWriterFlush:
.LFB2:
	.loc 1 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 43 0
	ldrb	r2, [r0, #9]	@ zero_extendqisi2	@ _4, b_3(D)->at
	.loc 1 42 0
	mov	r4, r0	@ b, b
	.loc 1 43 0
	cbz	r2, .L2	@ _4,
	.loc 1 44 0
	ldr	r3, [r0]	@ b_3(D)->writer, b_3(D)->writer
	add	r1, r0, #10	@, b,
	ldr	r0, [r0, #4]	@, b_3(D)->arg
.LVL4:
	blx	r3	@ b_3(D)->writer
.LVL5:
	.loc 1 45 0
	movs	r3, #0	@ tmp118,
	strb	r3, [r4, #9]	@ tmp118, b_3(D)->at
.L2:
	pop	{r4, pc}	@
	.cfi_endproc
.LFE2:
	.size	bufWriterFlush, .-bufWriterFlush
	.section	.text.bufWriterAppend,"ax",%progbits
	.align	1
	.global	bufWriterAppend
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	bufWriterAppend, %function
bufWriterAppend:
.LFB1:
	.loc 1 34 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6:
	push	{r4}	@
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 35 0
	ldrb	r4, [r0, #9]	@ zero_extendqisi2	@ _4, b_3(D)->at
	adds	r3, r4, #1	@ tmp116, _4,
	add	r4, r4, r0	@ tmp118, b
	uxtb	r3, r3	@ _5, tmp116
	strb	r3, [r0, #9]	@ _5, b_3(D)->at
	strb	r1, [r4, #10]	@ ch, b_3(D)->data
	.loc 1 36 0
	ldrb	r2, [r0, #8]	@ zero_extendqisi2	@ b_3(D)->capacity, b_3(D)->capacity
	cmp	r2, r3	@ b_3(D)->capacity, _5
	bhi	.L7	@,
	.loc 1 39 0
	ldr	r4, [sp], #4	@,
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 37 0
	b	bufWriterFlush	@
.LVL7:
.L7:
	.cfi_restore_state
	.loc 1 39 0
	ldr	r4, [sp], #4	@,
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr	@
	.cfi_endproc
.LFE1:
	.size	bufWriterAppend, .-bufWriterAppend
	.text
.Letext0:
	.file 2 "/usr/include/newlib/machine/_default_types.h"
	.file 3 "/usr/include/newlib/sys/_stdint.h"
	.file 4 "./src/main/drivers/buf_writer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1ed
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF551
	.byte	0xc
	.4byte	.LASF552
	.4byte	.LASF553
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF531
	.uleb128 0x3
	.4byte	.LASF540
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF532
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF533
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF534
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF535
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF536
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF537
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF538
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF539
	.uleb128 0x3
	.4byte	.LASF541
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF542
	.byte	0x4
	.byte	0x15
	.4byte	0x90
	.uleb128 0x5
	.byte	0x4
	.4byte	0x96
	.uleb128 0x6
	.4byte	0xab
	.uleb128 0x7
	.4byte	0xab
	.uleb128 0x7
	.4byte	0xab
	.uleb128 0x7
	.4byte	0x6c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF554
	.byte	0xc
	.byte	0x4
	.byte	0x17
	.4byte	0xf5
	.uleb128 0xa
	.4byte	.LASF543
	.byte	0x4
	.byte	0x18
	.4byte	0x85
	.byte	0
	.uleb128 0xb
	.ascii	"arg\000"
	.byte	0x4
	.byte	0x19
	.4byte	0xab
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF544
	.byte	0x4
	.byte	0x1a
	.4byte	0x7a
	.byte	0x8
	.uleb128 0xb
	.ascii	"at\000"
	.byte	0x4
	.byte	0x1b
	.4byte	0x7a
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF545
	.byte	0x4
	.byte	0x1c
	.4byte	0xf5
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.4byte	0x7a
	.4byte	0x104
	.uleb128 0xd
	.4byte	0x104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF546
	.uleb128 0x3
	.4byte	.LASF547
	.byte	0x4
	.byte	0x1d
	.4byte	0xad
	.uleb128 0xe
	.4byte	.LASF548
	.byte	0x1
	.byte	0x29
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x145
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x29
	.4byte	0x145
	.4byte	.LLST2
	.uleb128 0x10
	.4byte	.LVL5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 10
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x10b
	.uleb128 0xe
	.4byte	.LASF549
	.byte	0x1
	.byte	0x21
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18d
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x145
	.4byte	.LLST3
	.uleb128 0xf
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x7a
	.4byte	.LLST4
	.uleb128 0x12
	.4byte	.LVL7
	.4byte	0x116
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF555
	.byte	0x1
	.byte	0x16
	.4byte	0x145
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ea
	.uleb128 0x14
	.ascii	"b\000"
	.byte	0x1
	.byte	0x16
	.4byte	0x1ea
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF550
	.byte	0x1
	.byte	0x16
	.4byte	0x6c
	.4byte	.LLST0
	.uleb128 0x16
	.4byte	.LASF543
	.byte	0x1
	.byte	0x16
	.4byte	0x85
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.ascii	"arg\000"
	.byte	0x1
	.byte	0x16
	.4byte	0xab
	.4byte	.LLST1
	.uleb128 0x17
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x145
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7a
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE0
	.2byte	0x3
	.byte	0x71
	.sleb128 12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x70
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
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
.LASF476:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF418:
	.ascii	"__have_long32 1\000"
.LASF509:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
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
.LASF544:
	.ascii	"capacity\000"
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
.LASF539:
	.ascii	"unsigned int\000"
.LASF475:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF519:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
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
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF428:
	.ascii	"short +1\000"
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
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF533:
	.ascii	"short int\000"
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
.LASF543:
	.ascii	"writer\000"
.LASF550:
	.ascii	"total_size\000"
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
.LASF531:
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
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
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
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
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
.LASF549:
	.ascii	"bufWriterAppend\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF361:
	.ascii	"__ARM_EABI__ 1\000"
.LASF380:
	.ascii	"_SYS_FEATURES_H \000"
.LASF538:
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
.LASF457:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
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
.LASF502:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF5:
	.ascii	"__GNUC__ 6\000"
.LASF388:
	.ascii	"_DEFAULT_SOURCE\000"
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
.LASF456:
	.ascii	"_INT64_T_DECLARED \000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF480:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
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
.LASF553:
	.ascii	"/home/dog/Crazepony2\000"
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
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF8:
	.ascii	"__VERSION__ \"6.3.1 20170620\"\000"
.LASF520:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF410:
	.ascii	"___int_least8_t_defined 1\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
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
.LASF545:
	.ascii	"data\000"
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
.LASF541:
	.ascii	"uint8_t\000"
.LASF411:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF555:
	.ascii	"bufWriterInit\000"
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
.LASF379:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF468:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF350:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF523:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF537:
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
.LASF462:
	.ascii	"__int_least16_t_defined 1\000"
.LASF484:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF365:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF429:
	.ascii	"__int20 +2\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF552:
	.ascii	"./src/main/drivers/buf_writer.c\000"
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
.LASF366:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF518:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
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
.LASF450:
	.ascii	"_INT16_T_DECLARED \000"
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
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF535:
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
.LASF497:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF540:
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
.LASF375:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF479:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF546:
	.ascii	"sizetype\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF536:
	.ascii	"long unsigned int\000"
.LASF514:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
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
.LASF532:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF551:
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
.LASF542:
	.ascii	"bufWrite_t\000"
.LASF507:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF548:
	.ascii	"bufWriterFlush\000"
.LASF433:
	.ascii	"_INT32_EQ_LONG \000"
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
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF473:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF152:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
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
.LASF508:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF534:
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
.LASF343:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF547:
	.ascii	"bufWriter_t\000"
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
.LASF554:
	.ascii	"bufWriter_s\000"
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
