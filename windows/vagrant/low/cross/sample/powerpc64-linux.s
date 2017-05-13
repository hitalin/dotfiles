	.file	"powerpc64-linux.c"

 # rs6000/powerpc options: -mcpu=powerpc64 -mtune=powerpc64 -msdata=none
 # GNU C version 3.4.6 (powerpc64-linux)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -D__unix__ -D__gnu_linux__ -D__linux__ -Dunix
 # -D__unix -Dlinux -D__linux -Asystem=linux -Asystem=unix -Asystem=posix
 # -mpowerpc64 -mcpu=powerpc64 -mtune=powerpc64 -auxbase-strip -g -O -Wall
 # -fno-builtin -fverbose-asm -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 # -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 # -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 # -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 # -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 # -fguess-branch-probability -fmath-errno -ftrapping-math -mpowerpc
 # -mpowerpc64 -mnew-mnemonics -msched-prolog -msched-epilog
 # -maix-struct-return -mno-svr4-struct-return -m64 -mcpu=powerpc64
 # -mtune=powerpc64 -mcall-aixdesc -msdata=none

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.globl null
	.section	".opd","aw"
	.align 3
null:
	.quad	.null,.TOC.@tocbase,0
	.previous
	.size	null,24
	.type	.null,@function
	.globl	.null
.null:
.LFB2:
	.file 1 "powerpc64-linux.c"
	.loc 1 2 0
	.loc 1 4 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE2:
	.size	.null,.-.null
	.align 2
	.globl return_zero
	.section	".opd","aw"
	.align 3
return_zero:
	.quad	.return_zero,.TOC.@tocbase,0
	.previous
	.size	return_zero,24
	.type	.return_zero,@function
	.globl	.return_zero
.return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	li 3,0	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE3:
	.size	.return_zero,.-.return_zero
	.align 2
	.globl return_one
	.section	".opd","aw"
	.align 3
return_one:
	.quad	.return_one,.TOC.@tocbase,0
	.previous
	.size	return_one,24
	.type	.return_one,@function
	.globl	.return_one
.return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	li 3,1	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE4:
	.size	.return_one,.-.return_one
	.align 2
	.globl return_int_size
	.section	".opd","aw"
	.align 3
return_int_size:
	.quad	.return_int_size,.TOC.@tocbase,0
	.previous
	.size	return_int_size,24
	.type	.return_int_size,@function
	.globl	.return_int_size
.return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	li 3,4	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE5:
	.size	.return_int_size,.-.return_int_size
	.align 2
	.globl return_pointer_size
	.section	".opd","aw"
	.align 3
return_pointer_size:
	.quad	.return_pointer_size,.TOC.@tocbase,0
	.previous
	.size	return_pointer_size,24
	.type	.return_pointer_size,@function
	.globl	.return_pointer_size
.return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	li 3,8	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE6:
	.size	.return_pointer_size,.-.return_pointer_size
	.align 2
	.globl return_short_size
	.section	".opd","aw"
	.align 3
return_short_size:
	.quad	.return_short_size,.TOC.@tocbase,0
	.previous
	.size	return_short_size,24
	.type	.return_short_size,@function
	.globl	.return_short_size
.return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	li 3,2	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE7:
	.size	.return_short_size,.-.return_short_size
	.align 2
	.globl return_long_size
	.section	".opd","aw"
	.align 3
return_long_size:
	.quad	.return_long_size,.TOC.@tocbase,0
	.previous
	.size	return_long_size,24
	.type	.return_long_size,@function
	.globl	.return_long_size
.return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	li 3,8	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE8:
	.size	.return_long_size,.-.return_long_size
	.align 2
	.globl return_short
	.section	".opd","aw"
	.align 3
return_short:
	.quad	.return_short,.TOC.@tocbase,0
	.previous
	.size	return_short,24
	.type	.return_short,@function
	.globl	.return_short
.return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	li 3,30600	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE9:
	.size	.return_short,.-.return_short
	.align 2
	.globl return_long
	.section	".opd","aw"
	.align 3
return_long:
	.quad	.return_long,.TOC.@tocbase,0
	.previous
	.size	return_long,24
	.type	.return_long,@function
	.globl	.return_long
.return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	lis 3,0x7788	 # <result>,
	ori 3,3,39338	 #, <result>, <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE10:
	.size	.return_long,.-.return_long
	.align 2
	.globl return_short_upper
	.section	".opd","aw"
	.align 3
return_short_upper:
	.quad	.return_short_upper,.TOC.@tocbase,0
	.previous
	.size	return_short_upper,24
	.type	.return_short_upper,@function
	.globl	.return_short_upper
.return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	li 3,-18	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE11:
	.size	.return_short_upper,.-.return_short_upper
	.align 2
	.globl return_long_upper
	.section	".opd","aw"
	.align 3
return_long_upper:
	.quad	.return_long_upper,.TOC.@tocbase,0
	.previous
	.size	return_long_upper,24
	.type	.return_long_upper,@function
	.globl	.return_long_upper
.return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	li 3,0	 # <result>,
	ori 3,3,65518	 #, <result>, <result>,
	sldi 3,3,16	 #, <result>, <result>
	ori 3,3,56780	 #, <result>, <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE12:
	.size	.return_long_upper,.-.return_long_upper
	.align 2
	.globl return_arg1
	.section	".opd","aw"
	.align 3
return_arg1:
	.quad	.return_arg1,.TOC.@tocbase,0
	.previous
	.size	return_arg1,24
	.type	.return_arg1,@function
	.globl	.return_arg1
.return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE13:
	.size	.return_arg1,.-.return_arg1
	.align 2
	.globl return_arg2
	.section	".opd","aw"
	.align 3
return_arg2:
	.quad	.return_arg2,.TOC.@tocbase,0
	.previous
	.size	return_arg2,24
	.type	.return_arg2,@function
	.globl	.return_arg2
.return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	mr 3,4	 # <result>, b
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE14:
	.size	.return_arg2,.-.return_arg2
	.align 2
	.globl add
	.section	".opd","aw"
	.align 3
add:
	.quad	.add,.TOC.@tocbase,0
	.previous
	.size	add,24
	.type	.add,@function
	.globl	.add
.add:
.LFB15:
	.loc 1 67 0
	.loc 1 68 0
	add 4,3,4	 # tmp121, a, b
	.loc 1 69 0
	extsw 3,4	 # <result>, tmp121
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE15:
	.size	.add,.-.add
	.align 2
	.globl add3
	.section	".opd","aw"
	.align 3
add3:
	.quad	.add3,.TOC.@tocbase,0
	.previous
	.size	add3,24
	.type	.add3,@function
	.globl	.add3
.add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	add 4,3,4	 # tmp122, a, b
	add 4,4,5	 # tmp122, tmp122, c
	.loc 1 74 0
	extsw 3,4	 # <result>, tmp122
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE16:
	.size	.add3,.-.add3
	.align 2
	.globl add_two
	.section	".opd","aw"
	.align 3
add_two:
	.quad	.add_two,.TOC.@tocbase,0
	.previous
	.size	add_two,24
	.type	.add_two,@function
	.globl	.add_two
.add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 78 0
	addi 3,3,2	 # tmp120, a,
	.loc 1 79 0
	extsw 3,3	 # <result>, tmp120
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE17:
	.size	.add_two,.-.add_two
	.align 2
	.globl inc
	.section	".opd","aw"
	.align 3
inc:
	.quad	.inc,.TOC.@tocbase,0
	.previous
	.size	inc,24
	.type	.inc,@function
	.globl	.inc
.inc:
.LFB18:
	.loc 1 82 0
	.loc 1 83 0
	addi 3,3,1	 # tmp121, a,
	.loc 1 84 0
	extsw 3,3	 # <result>, tmp121
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE18:
	.size	.inc,.-.inc
	.align 2
	.globl or
	.section	".opd","aw"
	.align 3
or:
	.quad	.or,.TOC.@tocbase,0
	.previous
	.size	or,24
	.type	.or,@function
	.globl	.or
.or:
.LFB19:
	.loc 1 87 0
	.loc 1 89 0
	or 3,3,4	 #, <result>, a, b
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE19:
	.size	.or,.-.or
	.align 2
	.globl or_one
	.section	".opd","aw"
	.align 3
or_one:
	.quad	.or_one,.TOC.@tocbase,0
	.previous
	.size	or_one,24
	.type	.or_one,@function
	.globl	.or_one
.or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 94 0
	ori 3,3,1	 #, <result>, a,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE20:
	.size	.or_one,.-.or_one
	.align 2
	.globl load
	.section	".opd","aw"
	.align 3
load:
	.quad	.load,.TOC.@tocbase,0
	.previous
	.size	load,24
	.type	.load,@function
	.globl	.load
.load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	lwz 3,0(3)	 #* p, tmp122
	.loc 1 99 0
	extsw 3,3	 # <result>, tmp122
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE21:
	.size	.load,.-.load
	.align 2
	.globl store
	.section	".opd","aw"
	.align 3
store:
	.quad	.store,.TOC.@tocbase,0
	.previous
	.size	store,24
	.type	.store,@function
	.globl	.store
.store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	li 0,255	 # tmp119,
	stw 0,0(3)	 #* p, tmp119
	.loc 1 104 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE22:
	.size	.store,.-.store
	.align 2
	.globl load_long
	.section	".opd","aw"
	.align 3
load_long:
	.quad	.load_long,.TOC.@tocbase,0
	.previous
	.size	load_long,24
	.type	.load_long,@function
	.globl	.load_long
.load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	ld 3,0(3)	 #* p, tmp121
	.loc 1 109 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE23:
	.size	.load_long,.-.load_long
	.align 2
	.globl store_long
	.section	".opd","aw"
	.align 3
store_long:
	.quad	.store_long,.TOC.@tocbase,0
	.previous
	.size	store_long,24
	.type	.store_long,@function
	.globl	.store_long
.store_long:
.LFB24:
	.loc 1 112 0
	.loc 1 113 0
	lis 0,0x1122	 # tmp119,
	ori 0,0,13124	 #, tmp119, tmp119,
	std 0,0(3)	 #* p, tmp119
	.loc 1 114 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE24:
	.size	.store_long,.-.store_long
	.align 2
	.globl member
	.section	".opd","aw"
	.align 3
member:
	.quad	.member,.TOC.@tocbase,0
	.previous
	.size	member,24
	.type	.member,@function
	.globl	.member
.member:
.LFB25:
	.loc 1 123 0
	.loc 1 124 0
	li 0,1	 # tmp120,
	stw 0,4(3)	 # <variable>.b, tmp120
	.loc 1 126 0
	lwa 3,8(3)	 # <variable>.c, <result>
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE25:
	.size	.member,.-.member
	.globl static_value
	.section	".data"
	.align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.globl static_long
	.align 3
	.type	static_long, @object
	.size	static_long, 8
static_long:
	.quad	305419896
	.section	".toc","aw"
.LC1:
	.tc static_value[TC],static_value
	.section	".text"
	.align 2
	.globl get_static_value_addr
	.section	".opd","aw"
	.align 3
get_static_value_addr:
	.quad	.get_static_value_addr,.TOC.@tocbase,0
	.previous
	.size	get_static_value_addr,24
	.type	.get_static_value_addr,@function
	.globl	.get_static_value_addr
.get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	ld 3,.LC1@toc(2)	 #, <result>
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE26:
	.size	.get_static_value_addr,.-.get_static_value_addr
	.section	".toc","aw"
	.set .LC2,.LC1
	.section	".text"
	.align 2
	.globl get_static_value
	.section	".opd","aw"
	.align 3
get_static_value:
	.quad	.get_static_value,.TOC.@tocbase,0
	.previous
	.size	get_static_value,24
	.type	.get_static_value,@function
	.globl	.get_static_value
.get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 138 0
	ld 9,.LC2@toc(2)	 #, tmp120
	.loc 1 139 0
	lwa 3,0(9)	 # static_value, <result>
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE27:
	.size	.get_static_value,.-.get_static_value
	.section	".toc","aw"
	.set .LC3,.LC1
	.section	".text"
	.align 2
	.globl set_static_value
	.section	".opd","aw"
	.align 3
set_static_value:
	.quad	.set_static_value,.TOC.@tocbase,0
	.previous
	.size	set_static_value,24
	.type	.set_static_value,@function
	.globl	.set_static_value
.set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	ld 9,.LC3@toc(2)	 #, tmp119
	stw 3,0(9)	 # static_value, a
	.loc 1 144 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE28:
	.size	.set_static_value,.-.set_static_value
	.align 2
	.globl set_stack
	.section	".opd","aw"
	.align 3
set_stack:
	.quad	.set_stack,.TOC.@tocbase,0
	.previous
	.size	set_stack,24
	.type	.set_stack,@function
	.globl	.set_stack
.set_stack:
.LFB29:
	.loc 1 149 0
	.loc 1 150 0
	li 0,254	 # tmp118,
	stw 0,-16(1)	 # a, tmp118
	.loc 1 151 0
	li 0,255	 # tmp119,
	stw 0,-12(1)	 # b, tmp119
	.loc 1 152 0
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE29:
	.size	.set_stack,.-.set_stack
	.align 2
	.globl use_stack
	.section	".opd","aw"
	.align 3
use_stack:
	.quad	.use_stack,.TOC.@tocbase,0
	.previous
	.size	use_stack,24
	.type	.use_stack,@function
	.globl	.use_stack
.use_stack:
.LFB30:
	.loc 1 155 0
	.loc 1 156 0
	li 0,254	 # tmp119,
	stw 0,-16(1)	 # a, tmp119
	.loc 1 157 0
	li 0,255	 # tmp120,
	stw 0,-12(1)	 # b, tmp120
	.loc 1 158 0
	lwz 0,-16(1)	 # a, a
	lwz 3,-12(1)	 # b, b
	add 3,3,0	 # tmp121, b, a
	.loc 1 159 0
	extsw 3,3	 # <result>, tmp121
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE30:
	.size	.use_stack,.-.use_stack
	.align 2
	.globl call_self
	.section	".opd","aw"
	.align 3
call_self:
	.quad	.call_self,.TOC.@tocbase,0
	.previous
	.size	call_self,24
	.type	.call_self,@function
	.globl	.call_self
.call_self:
.LFB31:
	.loc 1 162 0
	mflr 0	 #,
	std 0,16(1)	 #,
.LCFI0:
	stdu 1,-112(1)	 #,,
.LCFI1:
	.loc 1 163 0
	bl .call_self	 #
	.loc 1 164 0
	addi 1,1,112	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
.LFE31:
	.size	.call_self,.-.call_self
	.align 2
	.globl call_simple
	.section	".opd","aw"
	.align 3
call_simple:
	.quad	.call_simple,.TOC.@tocbase,0
	.previous
	.size	call_simple,24
	.type	.call_simple,@function
	.globl	.call_simple
.call_simple:
.LFB32:
	.loc 1 167 0
	mflr 0	 #,
	std 0,16(1)	 #,
.LCFI2:
	stdu 1,-112(1)	 #,,
.LCFI3:
	.loc 1 168 0
	bl .return_arg1	 #
	.loc 1 169 0
	addi 1,1,112	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
.LFE32:
	.size	.call_simple,.-.call_simple
	.align 2
	.globl call_complex1
	.section	".opd","aw"
	.align 3
call_complex1:
	.quad	.call_complex1,.TOC.@tocbase,0
	.previous
	.size	call_complex1,24
	.type	.call_complex1,@function
	.globl	.call_complex1
.call_complex1:
.LFB33:
	.loc 1 172 0
	mflr 0	 #,
	std 0,16(1)	 #,
.LCFI4:
	stdu 1,-112(1)	 #,,
.LCFI5:
	.loc 1 173 0
	li 3,254	 #,
	bl .return_arg1	 #
	addi 3,3,1	 # tmp119,,
	.loc 1 174 0
	extsw 3,3	 # <result>, tmp119
	addi 1,1,112	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
.LFE33:
	.size	.call_complex1,.-.call_complex1
	.section	".toc","aw"
	.set .LC4,.LC1
	.section	".text"
	.align 2
	.globl call_complex2
	.section	".opd","aw"
	.align 3
call_complex2:
	.quad	.call_complex2,.TOC.@tocbase,0
	.previous
	.size	call_complex2,24
	.type	.call_complex2,@function
	.globl	.call_complex2
.call_complex2:
.LFB34:
	.loc 1 177 0
	mflr 0	 #,
	std 29,-24(1)	 #,
.LCFI6:
	std 0,16(1)	 #,
.LCFI7:
	stdu 1,-144(1)	 #,,
.LCFI8:
	mr 29,4	 # b, b
	.loc 1 178 0
	mr 3,4	 # b, b
	bl .return_arg1	 #
	ld 9,.LC4@toc(2)	 #, tmp123
	stw 3,0(9)	 # static_value,
	.loc 1 180 0
	mr 3,29	 # <result>, b
	addi 1,1,144	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	ld 29,-24(1)	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,3,0,0
.LFE34:
	.size	.call_complex2,.-.call_complex2
	.align 2
	.globl call_pointer
	.section	".opd","aw"
	.align 3
call_pointer:
	.quad	.call_pointer,.TOC.@tocbase,0
	.previous
	.size	call_pointer,24
	.type	.call_pointer,@function
	.globl	.call_pointer
.call_pointer:
.LFB35:
	.loc 1 183 0
	mflr 0	 #,
	std 0,16(1)	 #,
.LCFI9:
	stdu 1,-112(1)	 #,,
.LCFI10:
	.loc 1 184 0
	ld 0,0(3)	 #* f,
	mtctr 0	 # tmp119,
	std 2,40(1)	 #,
	ld 2,8(3)	 #,
	ld 11,16(3)	 #,
	bctrl	 # tmp119
	ld 2,40(1)
	.loc 1 185 0
	addi 1,1,112	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
.LFE35:
	.size	.call_pointer,.-.call_pointer
	.align 2
	.globl condition
	.section	".opd","aw"
	.align 3
condition:
	.quad	.condition,.TOC.@tocbase,0
	.previous
	.size	condition,24
	.type	.condition,@function
	.globl	.condition
.condition:
.LFB36:
	.loc 1 188 0
	.loc 1 189 0
	cmpw 7,3,4	 # b, tmp121, a
	bne+ 7,.L36	 #
	.loc 1 190 0
	li 4,1	 # b,
.L36:
	.loc 1 191 0
	addi 3,4,1	 # tmp122, b,
	.loc 1 192 0
	extsw 3,3	 # <result>, tmp122
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE36:
	.size	.condition,.-.condition
	.align 2
	.globl loop
	.section	".opd","aw"
	.align 3
loop:
	.quad	.loop,.TOC.@tocbase,0
	.previous
	.size	loop,24
	.type	.loop,@function
	.globl	.loop
.loop:
.LFB37:
	.loc 1 195 0
	mr 11,3	 # n, n
	.loc 1 196 0
	li 3,0	 # sum,
	.loc 1 197 0
	li 9,0	 # i,
	cmpw 7,3,11	 # n, tmp126, sum
	bgelr- 7
.L41:
	.loc 1 198 0
	add 0,3,9	 # tmp123, sum, i
	extsw 3,0	 # sum, tmp123
	.loc 1 197 0
	addi 0,9,1	 # tmp124, i,
	extsw 9,0	 # i, tmp124
	cmpw 7,9,11	 # n, tmp122, i
	blt+ 7,.L41	 #
	.loc 1 200 0
	blr
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE37:
	.size	.loop,.-.loop
	.align 2
	.globl many_args
	.section	".opd","aw"
	.align 3
many_args:
	.quad	.many_args,.TOC.@tocbase,0
	.previous
	.size	many_args,24
	.type	.many_args,@function
	.globl	.many_args
.many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	add 6,3,6	 # tmp127, a0, a3
	add 6,6,8	 # tmp127, tmp127, a5
	add 6,6,10	 # tmp127, tmp127, a7
	.loc 1 206 0
	extsw 3,6	 # <result>, tmp127
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE38:
	.size	.many_args,.-.many_args
	.align 2
	.globl call_many_args
	.section	".opd","aw"
	.align 3
call_many_args:
	.quad	.call_many_args,.TOC.@tocbase,0
	.previous
	.size	call_many_args,24
	.type	.call_many_args,@function
	.globl	.call_many_args
.call_many_args:
.LFB39:
	.loc 1 209 0
	mflr 0	 #,
	std 0,16(1)	 #,
.LCFI11:
	stdu 1,-112(1)	 #,,
.LCFI12:
	.loc 1 210 0
	li 3,0	 #,
	li 4,1	 #,
	li 5,2	 #,
	li 6,3	 #,
	li 7,4	 #,
	li 8,5	 #,
	li 9,6	 #,
	li 10,7	 #,
	bl .many_args	 #
	.loc 1 211 0
	addi 1,1,112	 #,,
	ld 0,16(1)	 #,
	mtlr 0	 #,
	blr	 #
	.long 0
	.byte 0,0,0,1,128,0,0,0
.LFE39:
	.size	.call_many_args,.-.call_many_args
	.align 2
	.globl direct
	.section	".opd","aw"
	.align 3
direct:
	.quad	.direct,.TOC.@tocbase,0
	.previous
	.size	direct,24
	.type	.direct,@function
	.globl	.direct
.direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE40:
	.size	.direct,.-.direct
	.align 2
	.globl binary
	.section	".opd","aw"
	.align 3
binary:
	.quad	.binary,.TOC.@tocbase,0
	.previous
	.size	binary,24
	.type	.binary,@function
	.globl	.binary
.binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE41:
	.size	.binary,.-.binary
	.align 2
	.globl main
	.section	".opd","aw"
	.align 3
main:
	.quad	.main,.TOC.@tocbase,0
	.previous
	.size	main,24
	.type	.main,@function
	.globl	.main
.main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	li 3,0	 # <result>,
	blr	 #
	.long 0
	.byte 0,0,0,0,0,0,0,0
.LFE42:
	.size	.main,.-.main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -8
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 3
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.align 3
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.align 3
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.align 3
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.align 3
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.align 3
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.align 3
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.align 3
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.align 3
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.align 3
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.align 3
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.align 3
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.align 3
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.align 3
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.align 3
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.align 3
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.align 3
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.align 3
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.align 3
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.align 3
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.align 3
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.align 3
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.align 3
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.align 3
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.align 3
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.align 3
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.align 3
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.align 3
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.align 3
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.align 3
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI1-.LFB31
	.byte	0xe
	.uleb128 0x70
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.align 3
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI3-.LFB32
	.byte	0xe
	.uleb128 0x70
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.align 3
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI5-.LFB33
	.byte	0xe
	.uleb128 0x70
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.align 3
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI8-.LFB34
	.byte	0xe
	.uleb128 0x90
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.byte	0x9d
	.uleb128 0x3
	.align 3
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI10-.LFB35
	.byte	0xe
	.uleb128 0x70
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.align 3
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.align 3
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.align 3
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.align 3
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI12-.LFB39
	.byte	0xe
	.uleb128 0x70
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -2
	.align 3
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.align 3
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.align 3
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.align 3
.LEFDE80:
	.section	".text"
.Letext0:
	.section	.debug_info
	.4byte	0x7bb
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.8byte	.Letext0
	.8byte	.Ltext0
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2
	.8byte	.LFB2
	.8byte	.LFE2
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x65
	.8byte	.LFB3
	.8byte	.LFE3
	.byte	0x1
	.byte	0x51
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc
	.4byte	0x65
	.8byte	.LFB4
	.8byte	.LFE4
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x65
	.8byte	.LFB5
	.8byte	.LFE5
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x65
	.8byte	.LFB6
	.8byte	.LFE6
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x65
	.8byte	.LFB7
	.8byte	.LFE7
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x65
	.8byte	.LFB8
	.8byte	.LFE8
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0x120
	.8byte	.LFB9
	.8byte	.LFE9
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF9
	.byte	0x1
	.byte	0x2a
	.4byte	0x145
	.8byte	.LFB10
	.8byte	.LFE10
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x8
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0x120
	.8byte	.LFB11
	.8byte	.LFE11
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0x145
	.8byte	.LFB12
	.8byte	.LFE12
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x1b7
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB13
	.8byte	.LFE13
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x1f1
	.byte	0x1
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB14
	.8byte	.LFE14
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.4byte	0x22b
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB15
	.8byte	.LFE15
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x270
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB16
	.8byte	.LFE16
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.4byte	0x29f
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB17
	.8byte	.LFE17
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.4byte	0x2ce
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB18
	.8byte	.LFE18
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.4byte	0x307
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB19
	.8byte	.LFE19
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x336
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB20
	.8byte	.LFE20
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x365
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB21
	.8byte	.LFE21
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x365
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x36b
	.uleb128 0xa
	.4byte	0x65
	.uleb128 0xb
	.4byte	0x39b
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.8byte	.LFB22
	.8byte	.LFE22
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x365
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x3ca
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x145
	.8byte	.LFB23
	.8byte	.LFE23
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x3ca
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x3d0
	.uleb128 0xa
	.4byte	0x145
	.uleb128 0xb
	.4byte	0x400
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.8byte	.LFB24
	.8byte	.LFE24
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x3ca
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xc
	.4byte	0x431
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x460
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB25
	.8byte	.LFE25
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x460
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x400
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x484
	.8byte	.LFB26
	.8byte	.LFE26
	.byte	0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x8
	.4byte	0x65
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x65
	.8byte	.LFB27
	.8byte	.LFE27
	.byte	0x1
	.byte	0x51
	.uleb128 0xb
	.4byte	0x4d3
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.8byte	.LFB28
	.8byte	.LFE28
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xe
	.4byte	0x50a
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x95
	.8byte	.LFB29
	.8byte	.LFE29
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x10
	.4byte	0x545
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x65
	.8byte	.LFB30
	.8byte	.LFE30
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.8byte	.LFB31
	.8byte	.LFE31
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x58e
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB32
	.8byte	.LFE32
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x65
	.8byte	.LFB33
	.8byte	.LFE33
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x5e6
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB34
	.8byte	.LFE34
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x65
	.byte	0x1
	.byte	0x6d
	.byte	0x0
	.uleb128 0xb
	.4byte	0x611
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.8byte	.LFB35
	.8byte	.LFE35
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x617
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x65
	.uleb128 0x9
	.byte	0x8
	.4byte	0x611
	.uleb128 0x6
	.4byte	0x657
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB36
	.8byte	.LFE36
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x69e
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB37
	.8byte	.LFE37
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x65
	.byte	0x1
	.byte	0x5b
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x65
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x722
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x65
	.8byte	.LFB38
	.8byte	.LFE38
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x65
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x65
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x65
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x65
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x65
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x65
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x65
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x65
	.8byte	.LFB39
	.8byte	.LFE39
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.8byte	.LFB40
	.8byte	.LFE40
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.8byte	.LFB41
	.8byte	.LFE41
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x65
	.8byte	.LFB42
	.8byte	.LFE42
	.byte	0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x65
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	static_value
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x145
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.8byte	static_long
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x298
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x7bf
	.4byte	0x2d
	.string	"null"
	.4byte	0x47
	.string	"return_zero"
	.4byte	0x6c
	.string	"return_one"
	.4byte	0x8a
	.string	"return_int_size"
	.4byte	0xa8
	.string	"return_pointer_size"
	.4byte	0xc6
	.string	"return_short_size"
	.4byte	0xe4
	.string	"return_long_size"
	.4byte	0x102
	.string	"return_short"
	.4byte	0x127
	.string	"return_long"
	.4byte	0x14c
	.string	"return_short_upper"
	.4byte	0x16a
	.string	"return_long_upper"
	.4byte	0x188
	.string	"return_arg1"
	.4byte	0x1b7
	.string	"return_arg2"
	.4byte	0x1f1
	.string	"add"
	.4byte	0x22b
	.string	"add3"
	.4byte	0x270
	.string	"add_two"
	.4byte	0x29f
	.string	"inc"
	.4byte	0x2ce
	.string	"or"
	.4byte	0x307
	.string	"or_one"
	.4byte	0x336
	.string	"load"
	.4byte	0x370
	.string	"store"
	.4byte	0x39b
	.string	"load_long"
	.4byte	0x3d5
	.string	"store_long"
	.4byte	0x431
	.string	"member"
	.4byte	0x466
	.string	"get_static_value_addr"
	.4byte	0x48a
	.string	"get_static_value"
	.4byte	0x4a8
	.string	"set_static_value"
	.4byte	0x4d3
	.string	"set_stack"
	.4byte	0x50a
	.string	"use_stack"
	.4byte	0x545
	.string	"call_self"
	.4byte	0x55f
	.string	"call_simple"
	.4byte	0x58e
	.string	"call_complex1"
	.4byte	0x5ac
	.string	"call_complex2"
	.4byte	0x5e6
	.string	"call_pointer"
	.4byte	0x61d
	.string	"condition"
	.4byte	0x657
	.string	"loop"
	.4byte	0x69e
	.string	"many_args"
	.4byte	0x722
	.string	"call_many_args"
	.4byte	0x740
	.string	"direct"
	.4byte	0x75a
	.string	"binary"
	.4byte	0x774
	.string	"main"
	.4byte	0x792
	.string	"static_value"
	.4byte	0x7a8
	.string	"static_long"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0x0
	.8byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"return_long_upper"
.LASF30:
	.string	"call_complex1"
.LASF35:
	.string	"many_args"
.LASF11:
	.string	"return_short_upper"
.LASF40:
	.string	"static_value"
.LASF10:
	.string	"long int"
.LASF18:
	.string	"load"
.LASF24:
	.string	"get_static_value"
.LASF0:
	.string	"null"
.LASF9:
	.string	"return_long"
.LASF20:
	.string	"load_long"
.LASF4:
	.string	"return_pointer_size"
.LASF34:
	.string	"loop"
.LASF32:
	.string	"call_pointer"
.LASF6:
	.string	"return_long_size"
.LASF36:
	.string	"call_many_args"
.LASF41:
	.string	"static_long"
.LASF17:
	.string	"or_one"
.LASF8:
	.string	"short int"
.LASF2:
	.string	"return_one"
.LASF42:
	.string	"GNU C 3.4.6"
.LASF33:
	.string	"condition"
.LASF5:
	.string	"return_short_size"
.LASF22:
	.string	"member"
.LASF39:
	.string	"main"
.LASF7:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF31:
	.string	"call_complex2"
.LASF43:
	.string	"powerpc64-linux.c"
.LASF45:
	.string	"structure"
.LASF3:
	.string	"return_int_size"
.LASF27:
	.string	"use_stack"
.LASF19:
	.string	"store"
.LASF37:
	.string	"direct"
.LASF28:
	.string	"call_self"
.LASF26:
	.string	"set_stack"
.LASF13:
	.string	"return_arg1"
.LASF14:
	.string	"return_arg2"
.LASF16:
	.string	"add_two"
.LASF29:
	.string	"call_simple"
.LASF21:
	.string	"store_long"
.LASF15:
	.string	"add3"
.LASF1:
	.string	"return_zero"
.LASF44:
	.string	"/home/hiroaki/cross/sample"
.LASF25:
	.string	"set_static_value"
.LASF23:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 3.4.6"
