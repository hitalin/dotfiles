	.file	"xtensa-elf.c"
# GNU C version 3.4.6 (xtensa-elf)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
# -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
# -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align	4
	.global	null
	.type	null, @function
null:
.LFB2:
	.file 1 "xtensa-elf.c"
	.loc 1 2 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 4 0
	retw.n
.LFE2:
	.size	null, .-null
	.align	4
	.global	return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
	.loc 1 7 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 9 0
	movi.n	a2, 0	# <result>,
	retw.n
.LFE3:
	.size	return_zero, .-return_zero
	.align	4
	.global	return_one
	.type	return_one, @function
return_one:
.LFB4:
	.loc 1 12 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 14 0
	movi.n	a2, 1	# <result>,
	retw.n
.LFE4:
	.size	return_one, .-return_one
	.align	4
	.global	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
	.loc 1 17 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 19 0
	movi.n	a2, 4	# <result>,
	retw.n
.LFE5:
	.size	return_int_size, .-return_int_size
	.align	4
	.global	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 24 0
	movi.n	a2, 4	# <result>,
	retw.n
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align	4
	.global	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
	.loc 1 27 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 29 0
	movi.n	a2, 2	# <result>,
	retw.n
.LFE7:
	.size	return_short_size, .-return_short_size
	.align	4
	.global	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
	.loc 1 32 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 34 0
	movi.n	a2, 4	# <result>,
	retw.n
.LFE8:
	.size	return_long_size, .-return_long_size
	.literal_position
	.literal .LC0, 30600
	.align	4
	.global	return_short
	.type	return_short, @function
return_short:
.LFB9:
	.loc 1 37 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 39 0
	l32r	a2, .LC0	#, <result>
	retw.n
.LFE9:
	.size	return_short, .-return_short
	.literal_position
	.literal .LC1, 2005440938
	.align	4
	.global	return_long
	.type	return_long, @function
return_long:
.LFB10:
	.loc 1 42 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 44 0
	l32r	a2, .LC1	#, <result>
	retw.n
.LFE10:
	.size	return_long, .-return_long
	.align	4
	.global	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
	.loc 1 47 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 49 0
	movi.n	a2, -0x12	# <result>,
	retw.n
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.literal_position
	.literal .LC2, -1122868
	.align	4
	.global	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
	.loc 1 52 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 54 0
	l32r	a2, .LC2	#, <result>
	retw.n
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align	4
	.global	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
	.loc 1 57 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 59 0
	retw.n
.LFE13:
	.size	return_arg1, .-return_arg1
	.align	4
	.global	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
	.loc 1 62 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 64 0
	mov.n	a2, a3	# <result>, b
	retw.n
.LFE14:
	.size	return_arg2, .-return_arg2
	.align	4
	.global	add
	.type	add, @function
add:
.LFB15:
	.loc 1 67 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 69 0
	add.n	a2, a2, a3	# <result>, a, b
	retw.n
.LFE15:
	.size	add, .-add
	.align	4
	.global	add3
	.type	add3, @function
add3:
.LFB16:
	.loc 1 72 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 73 0
	add.n	a2, a2, a3	# tmp45, a, b
	.loc 1 74 0
	add.n	a2, a2, a4	# <result>, tmp45, c
	retw.n
.LFE16:
	.size	add3, .-add3
	.align	4
	.global	add_two
	.type	add_two, @function
add_two:
.LFB17:
	.loc 1 77 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 79 0
	addi.n	a2, a2, 2	# <result>, a,
	retw.n
.LFE17:
	.size	add_two, .-add_two
	.align	4
	.global	inc
	.type	inc, @function
inc:
.LFB18:
	.loc 1 82 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 84 0
	addi.n	a2, a2, 1	# <result>, a,
	retw.n
.LFE18:
	.size	inc, .-inc
	.align	4
	.global	or
	.type	or, @function
or:
.LFB19:
	.loc 1 87 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 89 0
	or	a2, a2, a3	# <result>, a, b
	retw.n
.LFE19:
	.size	or, .-or
	.align	4
	.global	or_one
	.type	or_one, @function
or_one:
.LFB20:
	.loc 1 92 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 94 0
	movi.n	a3, 1	# tmp44,
	or	a2, a2, a3	# <result>, a, tmp44
	retw.n
.LFE20:
	.size	or_one, .-or_one
	.align	4
	.global	load
	.type	load, @function
load:
.LFB21:
	.loc 1 97 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 98 0
	memw
	l32i.n	a2, a2, 0	#* p, tmp44
	.loc 1 99 0
	retw.n
.LFE21:
	.size	load, .-load
	.align	4
	.global	store
	.type	store, @function
store:
.LFB22:
	.loc 1 102 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 103 0
	movi	a3, 0xff	# tmp42,
	memw
	s32i.n	a3, a2, 0	#* p, tmp42
	.loc 1 104 0
	retw.n
.LFE22:
	.size	store, .-store
	.align	4
	.global	load_long
	.type	load_long, @function
load_long:
.LFB23:
	.loc 1 107 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 108 0
	memw
	l32i.n	a2, a2, 0	#* p, tmp44
	.loc 1 109 0
	retw.n
.LFE23:
	.size	load_long, .-load_long
	.literal_position
	.literal .LC3, 287454020
	.align	4
	.global	store_long
	.type	store_long, @function
store_long:
.LFB24:
	.loc 1 112 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 113 0
	l32r	a3, .LC3	#, tmp42
	memw
	s32i.n	a3, a2, 0	#* p, tmp42
	.loc 1 114 0
	retw.n
.LFE24:
	.size	store_long, .-store_long
	.align	4
	.global	member
	.type	member, @function
member:
.LFB25:
	.loc 1 123 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 124 0
	movi.n	a3, 1	# tmp43,
	s32i.n	a3, a2, 4	# <variable>.b, tmp43
	.loc 1 126 0
	l32i.n	a2, a2, 8	# <variable>.c, <result>
	retw.n
.LFE25:
	.size	member, .-member
	.global	static_value
	.data
	.align	4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.global	static_long
	.align	4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.text
	.literal_position
	.literal .LC4, static_value
	.align	4
	.global	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 134 0
	l32r	a2, .LC4	#, <result>
	retw.n
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.literal_position
	.literal .LC5, static_value
	.align	4
	.global	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
	.loc 1 137 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 139 0
	l32r	a2, .LC5	#, tmp43
	l32i.n	a2, a2, 0	# static_value, <result>
	retw.n
.LFE27:
	.size	get_static_value, .-get_static_value
	.literal_position
	.literal .LC6, static_value
	.align	4
	.global	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
	.loc 1 142 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 143 0
	l32r	a3, .LC6	#, tmp42
	s32i.n	a2, a3, 0	# static_value, a
	.loc 1 144 0
	retw.n
.LFE28:
	.size	set_static_value, .-set_static_value
	.align	4
	.global	set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
	.loc 1 149 0
	.frame	sp, 48	#
	entry	sp, 48	#
	.loc 1 150 0
	movi	a2, 0xfe	# tmp41,
	memw
	s32i.n	a2, sp, 0	# a, tmp41
	.loc 1 151 0
	addi.n	a2, a2, 1	# tmp42, tmp42,
	memw
	s32i.n	a2, sp, 4	# b, tmp42
	.loc 1 152 0
	retw.n
.LFE29:
	.size	set_stack, .-set_stack
	.align	4
	.global	use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
	.loc 1 155 0
	.frame	sp, 48	#
	entry	sp, 48	#
	.loc 1 156 0
	movi	a2, 0xfe	# tmp42,
	memw
	s32i.n	a2, sp, 0	# a, tmp42
	.loc 1 157 0
	addi.n	a2, a2, 1	# tmp43, tmp43,
	memw
	s32i.n	a2, sp, 4	# b, tmp43
	.loc 1 158 0
	memw
	l32i.n	a3, sp, 0	# a, a
	memw
	l32i.n	a2, sp, 4	# b, b
	.loc 1 159 0
	add.n	a2, a3, a2	# <result>, a, b
	retw.n
.LFE30:
	.size	use_stack, .-use_stack
	.align	4
	.global	call_self
	.type	call_self, @function
call_self:
.LFB31:
	.loc 1 162 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 163 0
	call8	call_self	#
	.loc 1 164 0
	retw.n
.LFE31:
	.size	call_self, .-call_self
	.align	4
	.global	call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
	.loc 1 167 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 168 0
	mov.n	a10, a2	# a, a
	call8	return_arg1	#
	.loc 1 169 0
	mov.n	a2, a10	# <result>,
	retw.n
.LFE32:
	.size	call_simple, .-call_simple
	.align	4
	.global	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
	.loc 1 172 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 173 0
	movi	a10, 0xfe	#,
	call8	return_arg1	#
	.loc 1 174 0
	addi.n	a2, a10, 1	# <result>,,
	retw.n
.LFE33:
	.size	call_complex1, .-call_complex1
	.literal_position
	.literal .LC7, static_value
	.align	4
	.global	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
	.loc 1 177 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 178 0
	mov.n	a10, a3	# b, b
	call8	return_arg1	#
	l32r	a8, .LC7	#, tmp46
	s32i.n	a10, a8, 0	# static_value,
	.loc 1 180 0
	mov.n	a2, a3	# <result>, b
	retw.n
.LFE34:
	.size	call_complex2, .-call_complex2
	.align	4
	.global	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
	.loc 1 183 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 184 0
	callx8	a2	# f
	.loc 1 185 0
	retw.n
.LFE35:
	.size	call_pointer, .-call_pointer
	.align	4
	.global	condition
	.type	condition, @function
condition:
.LFB36:
	.loc 1 188 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 190 0
	sub	a2, a2, a3	# tmp46, a, b
	movi.n	a4, 1	# tmp45,
	moveqz	a3, a4, a2	# b, tmp45, tmp46
	.loc 1 192 0
	add.n	a2, a3, a4	# <result>, b,
	retw.n
.LFE36:
	.size	condition, .-condition
	.align	4
	.global	loop
	.type	loop, @function
loop:
.LFB37:
	.loc 1 195 0
	.frame	sp, 32	#
	entry	sp, 32	#
	mov.n	a4, a2	# n, n
	.loc 1 196 0
	movi.n	a2, 0	# sum,
	.loc 1 197 0
	mov.n	a3, a2	# i, sum
	bge	a2, a4, .L43	# sum, n,
.L41:
	.loc 1 198 0
	add.n	a2, a2, a3	# sum, sum, i
	.loc 1 197 0
	addi.n	a3, a3, 1	# i, i,
	blt	a3, a4, .L41	# i, n,
.L43:
	.loc 1 200 0
	retw.n
.LFE37:
	.size	loop, .-loop
	.align	4
	.global	many_args
	.type	many_args, @function
many_args:
.LFB38:
	.loc 1 204 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 205 0
	add.n	a5, a2, a5	# tmp51, a0, a3
	add.n	a5, a5, a7	# tmp51, tmp51, tmp48
	.loc 1 206 0
	l32i.n	a2, sp, 36	# a7, a7
	add.n	a2, a5, a2	# <result>, tmp51, a7
	retw.n
.LFE38:
	.size	many_args, .-many_args
	.align	4
	.global	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
	.loc 1 209 0
	.frame	sp, 48	#
	entry	sp, 48	#
	.loc 1 210 0
	movi.n	a8, 6	# tmp43,
	s32i.n	a8, sp, 0	#, tmp43
	addi.n	a8, a8, 1	# tmp44, tmp44,
	s32i.n	a8, sp, 4	#, tmp44
	movi.n	a10, 0	#,
	movi.n	a11, 1	#,
	movi.n	a12, 2	#,
	movi.n	a13, 3	#,
	movi.n	a14, 4	#,
	movi.n	a15, 5	#,
	call8	many_args	#
	.loc 1 211 0
	mov.n	a2, a10	# <result>,
	retw.n
.LFE39:
	.size	call_many_args, .-call_many_args
	.align	4
	.global	direct
	.type	direct, @function
direct:
.LFB40:
	.loc 1 215 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	retw.n
.LFE40:
	.size	direct, .-direct
	.align	4
	.global	binary
	.type	binary, @function
binary:
.LFB41:
	.loc 1 223 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	retw.n
.LFE41:
	.size	binary, .-binary
	.align	4
	.global	main
	.type	main, @function
main:
.LFB42:
	.loc 1 231 0
	.frame	sp, 32	#
	entry	sp, 32	#
	.loc 1 233 0
	movi.n	a2, 0	# <result>,
	retw.n
.LFE42:
	.size	main, .-main
.Letext0:
	.section	.debug_info
	.4byte	0x664
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.4byte	.Letext0
	.4byte	.Ltext0
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x4d
	.4byte	.LFB3
	.4byte	.LFE3
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
	.4byte	0x4d
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x4d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x4d
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x4d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xd8
	.4byte	.LFB9
	.4byte	.LFE9
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
	.4byte	0xf5
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0xd8
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0xf5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x14f
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.4byte	0x181
	.byte	0x1
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x8
	.4byte	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x1f0
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x217
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.4byte	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x8
	.4byte	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x296
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2bd
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2bd
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0xa
	.4byte	0x4d
	.uleb128 0xb
	.4byte	0x2eb
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2bd
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.4byte	0x312
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0xf5
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x312
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x318
	.uleb128 0xa
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0x340
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x312
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xc
	.4byte	0x371
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x398
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x398
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x340
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x3b4
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x4d
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x51
	.uleb128 0xb
	.4byte	0x3f3
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xe
	.4byte	0x422
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x95
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x10
	.4byte	0x455
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x4d
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x48e
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x4d
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.4byte	0x4d6
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xb
	.4byte	0x4f9
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4f9
	.uleb128 0x6
	.4byte	0x537
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x6
	.4byte	0x576
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5f3
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x4d
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x4d
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	static_long
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
	.4byte	0x668
	.4byte	0x25
	.string	"null"
	.4byte	0x37
	.string	"return_zero"
	.4byte	0x54
	.string	"return_one"
	.4byte	0x6a
	.string	"return_int_size"
	.4byte	0x80
	.string	"return_pointer_size"
	.4byte	0x96
	.string	"return_short_size"
	.4byte	0xac
	.string	"return_long_size"
	.4byte	0xc2
	.string	"return_short"
	.4byte	0xdf
	.string	"return_long"
	.4byte	0xfc
	.string	"return_short_upper"
	.4byte	0x112
	.string	"return_long_upper"
	.4byte	0x128
	.string	"return_arg1"
	.4byte	0x14f
	.string	"return_arg2"
	.4byte	0x181
	.string	"add"
	.4byte	0x1b3
	.string	"add3"
	.4byte	0x1f0
	.string	"add_two"
	.4byte	0x217
	.string	"inc"
	.4byte	0x23e
	.string	"or"
	.4byte	0x26f
	.string	"or_one"
	.4byte	0x296
	.string	"load"
	.4byte	0x2c8
	.string	"store"
	.4byte	0x2eb
	.string	"load_long"
	.4byte	0x31d
	.string	"store_long"
	.4byte	0x371
	.string	"member"
	.4byte	0x39e
	.string	"get_static_value_addr"
	.4byte	0x3ba
	.string	"get_static_value"
	.4byte	0x3d0
	.string	"set_static_value"
	.4byte	0x3f3
	.string	"set_stack"
	.4byte	0x422
	.string	"use_stack"
	.4byte	0x455
	.string	"call_self"
	.4byte	0x467
	.string	"call_simple"
	.4byte	0x48e
	.string	"call_complex1"
	.4byte	0x4a4
	.string	"call_complex2"
	.4byte	0x4d6
	.string	"call_pointer"
	.4byte	0x505
	.string	"condition"
	.4byte	0x537
	.string	"loop"
	.4byte	0x576
	.string	"many_args"
	.4byte	0x5f3
	.string	"call_many_args"
	.4byte	0x609
	.string	"direct"
	.4byte	0x61b
	.string	"binary"
	.4byte	0x62d
	.string	"main"
	.4byte	0x643
	.string	"static_value"
	.4byte	0x655
	.string	"static_long"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
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
.LASF43:
	.string	"xtensa-elf.c"
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
