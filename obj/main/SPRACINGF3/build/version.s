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
	.file	"version.c"
@ GNU C99 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/build/version.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/build/version.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.profile.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b`d\000\002\000\000I\000\011"
	.text
	.section	.gnu.lto_.icf.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b\220b@\000\026\206\236%\277\036\2631\256\335"
	.ascii	"\333\363\220\203i\313\314\243\247\231\231'w\3645\263"
	.ascii	"1\000\000\241.\0130"
	.text
	.section	.gnu.lto_.inline.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`\002Bd\000\000\000\250\000\012"
	.text
	.section	.gnu.lto_.pureconst.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b`d\000\002\000\000I\000\011"
	.text
	.section	.gnu.lto_buildTime.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b0b``Pg\200\200\351\314\2143~t/\341Vd\232\337"
	.ascii	"0Ca>3X\344\356\323\025k\330\353\3776\314hhx\360\371"
	.ascii	"\003\253\307|fF\306\345\214\212\014\014\214+\030\353"
	.ascii	"\0318\015\214\254LL\255\014-\030\244\365\364\213\213"
	.ascii	"\222\365s\0233\363\364\223J3sR\364\313R\213\2123\363"
	.ascii	"\363\364\222\031\000\306\260\036\236"
	.text
	.section	.gnu.lto_buildDate.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b0b``\320b\200\200\351\314\214\035;\037\334"
	.ascii	"\346Pd\232\3370Ca>3Xd\326\357\031[\370\353\3776\314"
	.ascii	"hhx\360\377\001\253\307|fF\306\345\214\212\014\014\214"
	.ascii	"+\030\353\031x\374\223K\024\214,\025\214\014\014-\031"
	.ascii	"\244\365\364\213\213\222\365s\0233\363\364\223J3sR\364"
	.ascii	"\313R\213\2123\363\363\364\222\031\000.#\037\242"
	.text
	.section	.gnu.lto_shortGitRevision.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b0b``Pc\200\200\351\314\214\257\037\266/eRd"
	.ascii	"\232\3370Ca>3X\344\340\263\345\237\270\353\3776\314"
	.ascii	"hhx\360\376\002\253\377|fF\306\345\214\212\014\014\214"
	.ascii	"+\030\353\0318,\223\014\015\214\222\315\030\244\365"
	.ascii	"\364\213\213\222\365s\0233\363\364\223J3sR\364\313R"
	.ascii	"\213\2123\363\363\364\222\031\000\313B\036\374"
	.text
	.section	.gnu.lto_targetName.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b0b``\320d\200\200\351\314\214\275+\326\256"
	.ascii	"gSd\232\3370Ca>3Xd\357\366_\275\214\365\177\033f44<"
	.ascii	"\370}\200\325s>3#\343rFE\006\006\306\025\214\365\014"
	.ascii	"\334\301\001A\216\316\236~\356n\306\014\322z\372\305"
	.ascii	"E\311\372\271\211\231y\372I\245\2319)\372e\251E\305"
	.ascii	"\231\371yz\311\014\000\365\245\037O"
	.text
	.section	.gnu.lto_.symbol_nodes.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`bPb\000\002Vf\206F\020\203\225\211\021B32Ah"
	.ascii	"\006f0\315\000\00066\002\326"
	.text
	.section	.gnu.lto_.refs.49dccd004b72032,"",%progbits
	.ascii	"x\234ce`b`d\000\002\000\000I\000\011"
	.text
	.section	.gnu.lto_.decls.49dccd004b72032,"",%progbits
	.ascii	"x\234}\223]H\223a\024\307\237\263w\313\355uf\214\202"
	.ascii	"\240]x\221\340\325\026\024\201wA\201]\011\205A\320\325"
	.ascii	"\262\241\243T\230\313\333\336\314`(\230\3064R\2730\261"
	.ascii	"4\277\226:\277\277\335\246\233:'X6\0235E\372\220\302"
	.ascii	"\324JR\261\347k\266)\356\201\303\373\236\347\374\317"
	.ascii	"\377\371\355=\317\024H\206\366\344\010\335B\010M\343"
	.ascii	"\330\303K\201\237\015(|a\011j\301\341\300\321\216\243"
	.ascii	"\363@=\015\020vB\250\017G?:z\335\345:'\016W\004]\026"
	.ascii	"\327ypx#\350\262\271\316\207c2\202\356\231\000\215\305"
	.ascii	"3\263\242 \003\362>\225g\257\020\012\005\320\210 \307"
	.ascii	"\351\317\211\262\345\3438=)B\034N\375\237wW@W/\261\245"
	.ascii	"\324\376\367x\267\325\373W-\234\"\036\362\305\252\365"
	.ascii	"\325c\220\240\005\020q\274\012\252\0214\202\010u \004"
	.ascii	"\217.\223\254\222\264\366\200l#\374\226+\255\275\224"
	.ascii	"\204\323\010\316k\341\234\026A=$\320\022\202&\320B\003"
	.ascii	"hq\203\222\356\340\363\212&*\313U\"\357\262F\354\302"
	.ascii	"\352\265\215\271i\231:\237\250\213\036I\252\253`\307"
	.ascii	"$\265\270^\203\353\010\336\202\232\377\014\177[S\321"
	.ascii	"\261\240\320\032A\270\361\242\331\026\025_%\331\207"
	.ascii	"\244\201\231\345\350\372fIRA3\250\3415\010\360\006t"
	.ascii	"!Md'E\206\240\005\342q\343\302j\313/A\270H?\366\254"
	.ascii	"m{Z\344&\353O\005\351,uh=\344\320\312\035\034\324\301"
	.ascii	"Q\272\370])\\\242\016\035\201\245I\005w\370\266\357"
	.ascii	"\320v\310\241\215;\264S\207%\373\316\023A\270F\035\326"
	.ascii	"{\254\027\270\301\322\276A\307!\203\016n\320I\015\312"
	.ascii	"\2727\275\012vK\2248\375X\365\276\002\3100$\376y5\241"
	.ascii	"\037\255\233NC\257\205.6\214\272\266\352.`\315*\234"
	.ascii	"\026\270\034n\201]\261QR.-\237\332\0265E\324L\222\342"
	.ascii	"\200\336\232^\354\326C\335\372@\023\364\244\011\356"
	.ascii	"\260\225\014\273\025\241\323\305\333!\347\367\263\241"
	.ascii	"\221'\026\317\004\362:\371\351\321\344\036\215-\334"
	.ascii	"<\222|0H>\300\310\267\277\330\002\274\227X\345v\007"
	.ascii	"\212c\031\371\")?\334\250Z\2159H>\214\335\206\250\233"
	.ascii	"\223\222\0172r'%\357\235\237/\020C\311\235a\344.N\356"
	.ascii	"\242\307m\346?\376\303\377\232Q\344\207T\256l\211G\242"
	.ascii	"\217\004\321\335\014\275\375G]{\014c\035 \371\327\032"
	.ascii	"\277[v\220u\024\330\220\020x(\353\010c\365P\326\352"
	.ascii	"\347\223\266\330PVO\030\253\227\263z)\353\356\232\177"
	.ascii	"W\315XE\234v\345\332\027\024G\262\216\007Y\3078\353"
	.ascii	"\247\222~\025c\375@\362@\341\3579\371A\326\011`cA\340"
	.ascii	"\243\254\343\214\325GYwj\367\212\243BY}a\254\223\234"
	.ascii	"\225<U\267\357\233\356\335I1e\030\225I\3117\342.'&\""
	.ascii	"yj\272\301|F\247\3176\247\3523\014\246L=\225\350s\214"
	.ascii	"\346lSV\246.\225\367\\1X\214'\262\323\263\314\226$\223"
	.ascii	"\345\2721\307D\252\242\305`N3Z\222\015\031\306\177\033"
	.ascii	"\315\223\277"
	.text
	.section	.gnu.lto_.symtab.49dccd004b72032,"",%progbits
	.ascii	"buildTime\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\263\000\000\000"
	.ascii	"buildDate\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\265\000\000\000"
	.ascii	"shortGitRevision\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\267\000\000\000"
	.ascii	"targetName\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\271\000\000\000"
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
	.global	buildTime
	.global	buildDate
	.global	shortGitRevision
	.global	targetName
	.section	.rodata.buildDate,"a",%progbits
	.align	2
	.type	buildDate, %object
	.size	buildDate, 4
buildDate:
	.word	.LC1
	.section	.rodata.buildTime,"a",%progbits
	.align	2
	.type	buildTime, %object
	.size	buildTime, 4
buildTime:
	.word	.LC0
	.section	.rodata.shortGitRevision,"a",%progbits
	.align	2
	.type	shortGitRevision, %object
	.size	shortGitRevision, 4
shortGitRevision:
	.word	.LC2
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"02:45:18\000"
.LC1:
	.ascii	"Oct 29 2019\000"
.LC2:
	.ascii	"9b102c6\000"
.LC3:
	.ascii	"SPRACINGF3\000"
	.section	.rodata.targetName,"a",%progbits
	.align	2
	.type	targetName, %object
	.size	targetName, 4
targetName:
	.word	.LC3
	.text
.Letext0:
	.file 1 "./src/main/build/version.h"
	.file 2 "./src/main/build/version.c"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x95
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF392
	.byte	0xc
	.4byte	.LASF393
	.4byte	.LASF394
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF388
	.byte	0x1
	.byte	0x1c
	.4byte	0x32
	.uleb128 0x3
	.byte	0x4
	.4byte	0x3e
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF395
	.uleb128 0x4
	.4byte	0x37
	.uleb128 0x2
	.4byte	.LASF389
	.byte	0x1
	.byte	0x1f
	.4byte	0x32
	.uleb128 0x2
	.4byte	.LASF390
	.byte	0x1
	.byte	0x22
	.4byte	0x32
	.uleb128 0x2
	.4byte	.LASF391
	.byte	0x1
	.byte	0x25
	.4byte	0x32
	.uleb128 0x6
	.4byte	0x21
	.byte	0x2
	.byte	0x14
	.uleb128 0x5
	.byte	0x3
	.4byte	targetName
	.uleb128 0x6
	.4byte	0x43
	.byte	0x2
	.byte	0x15
	.uleb128 0x5
	.byte	0x3
	.4byte	shortGitRevision
	.uleb128 0x6
	.4byte	0x4e
	.byte	0x2
	.byte	0x16
	.uleb128 0x5
	.byte	0x3
	.4byte	buildDate
	.uleb128 0x6
	.4byte	0x59
	.byte	0x2
	.byte	0x17
	.uleb128 0x5
	.byte	0x3
	.4byte	buildTime
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
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
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
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.version.h.18.3b7c86ebdf51ccddcc954761cfd362ed,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF387
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
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF395:
	.ascii	"char\000"
.LASF386:
	.ascii	"BUILD_DATE_LENGTH 11\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF355:
	.ascii	"__ARM_NEON__\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF342:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF391:
	.ascii	"buildTime\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF364:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF334:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
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
.LASF390:
	.ascii	"buildDate\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF337:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF345:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF72:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF268:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF191:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF228:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
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
.LASF393:
	.ascii	"./src/main/build/version.c\000"
.LASF351:
	.ascii	"__ARMEL__ 1\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF348:
	.ascii	"__thumb2__ 1\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF356:
	.ascii	"__ARM_NEON\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
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
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF341:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF368:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF382:
	.ascii	"STR(x) STR_HELPER(x)\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF361:
	.ascii	"__ARM_EABI__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
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
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF229:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF156:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF362:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
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
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF335:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF5:
	.ascii	"__GNUC__ 6\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
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
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF394:
	.ascii	"/home/dog/Crazepony2\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
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
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF8:
	.ascii	"__VERSION__ \"6.3.1 20170620\"\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF381:
	.ascii	"STR_HELPER(x) #x\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1010\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF358:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF369:
	.ascii	"DEBUG 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
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
.LASF350:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
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
.LASF384:
	.ascii	"MW_VERSION 231\000"
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
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF365:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF388:
	.ascii	"targetName\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF372:
	.ascii	"FLASH_SIZE 256\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
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
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF378:
	.ascii	"FC_VERSION_MAJOR 1\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF371:
	.ascii	"STM32F303 1\000"
.LASF165:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF389:
	.ascii	"shortGitRevision\000"
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
.LASF357:
	.ascii	"__ARM_NEON_FP\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF383:
	.ascii	"FC_VERSION_STRING STR(FC_VERSION_MAJOR) \".\" STR(F"
	.ascii	"C_VERSION_MINOR) \".\" STR(FC_VERSION_PATCH_LEVEL)\000"
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
.LASF203:
	.ascii	"__FRACT_IBIT__ 0\000"
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
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF370:
	.ascii	"STM32F303xC 1\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF387:
	.ascii	"BUILD_TIME_LENGTH 8\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF363:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF347:
	.ascii	"__thumb__ 1\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
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
.LASF380:
	.ascii	"FC_VERSION_PATCH_LEVEL 0\000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF385:
	.ascii	"GIT_SHORT_REVISION_LENGTH 7\000"
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
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF392:
	.ascii	"GNU C99 6.3.1 20170620 -mthumb -mcpu=cortex-m4 -mfl"
	.ascii	"oat-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu9"
	.ascii	"9 -fsingle-precision-constant -flto -fuse-linker-pl"
	.ascii	"ugin -ffunction-sections -fdata-sections -ffat-lto-"
	.ascii	"objects\000"
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
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
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
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
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
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF359:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF377:
	.ascii	"__REVISION__ \"9b102c6\"\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF343:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF379:
	.ascii	"FC_VERSION_MINOR 13\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
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
