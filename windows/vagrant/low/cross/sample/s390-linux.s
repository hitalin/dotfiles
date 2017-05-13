	.file	"s390-linux.c"
# GNU C version 3.4.6 (s390-linux)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -m31 -mesa -march=g5 -auxbase-strip -g -O
# -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -funwind-tables -fasynchronous-unwind-tables
# -fcprop-registers -fcommon -fverbose-asm -fargument-alias
# -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math -mhard-float
# -mtune=g5 -march=g5

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
.text
.Ltext0:
	.align	4
.globl null
	.type	null, @function
null:
.LFB2:
	.file 1 "s390-linux.c"
	.loc 1 2 0
	.loc 1 4 0
	br	%r14	#
.LFE2:
	.size	null, .-null
	.align	4
.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	lhi	%r2,0	# <result>,
	br	%r14	#
.LFE3:
	.size	return_zero, .-return_zero
	.align	4
.globl return_one
	.type	return_one, @function
return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	lhi	%r2,1	# <result>,
	br	%r14	#
.LFE4:
	.size	return_one, .-return_one
	.align	4
.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	lhi	%r2,4	# <result>,
	br	%r14	#
.LFE5:
	.size	return_int_size, .-return_int_size
	.align	4
.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	lhi	%r2,4	# <result>,
	br	%r14	#
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align	4
.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	lhi	%r2,2	# <result>,
	br	%r14	#
.LFE7:
	.size	return_short_size, .-return_short_size
	.align	4
.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	lhi	%r2,4	# <result>,
	br	%r14	#
.LFE8:
	.size	return_long_size, .-return_long_size
	.align	4
.globl return_short
	.type	return_short, @function
return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	lhi	%r2,30600	# <result>,
	br	%r14	#
.LFE9:
	.size	return_short, .-return_short
	.align	4
.globl return_long
	.type	return_long, @function
return_long:
.LFB10:
	.loc 1 42 0
	basr	%r5,0	#
.L18:
	.loc 1 44 0
	l	%r2,.L19-.L18(%r5)	# <result>,
	br	%r14	#
	.align	4
.L19:
	.long	2005440938
	.align	2
.LFE10:
	.size	return_long, .-return_long
	.align	4
.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	lhi	%r2,-18	# <result>,
	br	%r14	#
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align	4
.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
	.loc 1 52 0
	basr	%r5,0	#
.L23:
	.loc 1 54 0
	l	%r2,.L24-.L23(%r5)	# <result>,
	br	%r14	#
	.align	4
.L24:
	.long	-1122868
	.align	2
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align	4
.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	br	%r14	#
.LFE13:
	.size	return_arg1, .-return_arg1
	.align	4
.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	lr	%r2,%r3	# <result>, b
	br	%r14	#
.LFE14:
	.size	return_arg2, .-return_arg2
	.align	4
.globl add
	.type	add, @function
add:
.LFB15:
	.loc 1 67 0
	.loc 1 69 0
	ar	%r2,%r3	# <result>, b
	br	%r14	#
.LFE15:
	.size	add, .-add
	.align	4
.globl add3
	.type	add3, @function
add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	ar	%r2,%r3	# tmp44, b
	.loc 1 74 0
	ar	%r2,%r4	# <result>, c
	br	%r14	#
.LFE16:
	.size	add3, .-add3
	.align	4
.globl add_two
	.type	add_two, @function
add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 79 0
	ahi	%r2,2	# <result>,
	br	%r14	#
.LFE17:
	.size	add_two, .-add_two
	.align	4
.globl inc
	.type	inc, @function
inc:
.LFB18:
	.loc 1 82 0
	.loc 1 84 0
	ahi	%r2,1	# <result>,
	br	%r14	#
.LFE18:
	.size	inc, .-inc
	.align	4
.globl or
	.type	or, @function
or:
.LFB19:
	.loc 1 87 0
	.loc 1 89 0
	or	%r2,%r3	# <result>, b
	br	%r14	#
.LFE19:
	.size	or, .-or
	.align	4
.globl or_one
	.type	or_one, @function
or_one:
.LFB20:
	.loc 1 92 0
	basr	%r5,0	#
.L40:
	.loc 1 94 0
	o	%r2,.L41-.L40(%r5)	# <result>,
	br	%r14	#
	.align	4
.L41:
	.long	1
	.align	2
.LFE20:
	.size	or_one, .-or_one
	.align	4
.globl load
	.type	load, @function
load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	l	%r2,0(%r2)	# tmp43,* p
	.loc 1 99 0
	br	%r14	#
.LFE21:
	.size	load, .-load
	.align	4
.globl store
	.type	store, @function
store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	lhi	%r1,255	#,
	st	%r1,0(%r2)	#,* p
	.loc 1 104 0
	br	%r14	#
.LFE22:
	.size	store, .-store
	.align	4
.globl load_long
	.type	load_long, @function
load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	l	%r2,0(%r2)	# tmp43,* p
	.loc 1 109 0
	br	%r14	#
.LFE23:
	.size	load_long, .-load_long
	.align	4
.globl store_long
	.type	store_long, @function
store_long:
.LFB24:
	.loc 1 112 0
	basr	%r5,0	#
.L49:
	.loc 1 113 0
	l	%r1,.L50-.L49(%r5)	#,
	st	%r1,0(%r2)	#,* p
	.loc 1 114 0
	br	%r14	#
	.align	4
.L50:
	.long	287454020
	.align	2
.LFE24:
	.size	store_long, .-store_long
	.align	4
.globl member
	.type	member, @function
member:
.LFB25:
	.loc 1 123 0
	.loc 1 124 0
	lhi	%r1,1	#,
	st	%r1,4(%r2)	#, <variable>.b
	.loc 1 126 0
	l	%r2,8(%r2)	# <result>, <variable>.c
	br	%r14	#
.LFE25:
	.size	member, .-member
.globl static_value
.data
	.align	4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
.globl static_long
	.align	4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
.text
	.align	4
.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	basr	%r5,0	#
.L54:
	.loc 1 134 0
	l	%r2,.L55-.L54(%r5)	# <result>,
	br	%r14	#
	.align	4
.L55:
	.long	static_value
	.align	2
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	4
.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
	.loc 1 137 0
	basr	%r5,0	#
.L57:
	.loc 1 139 0
	l	%r1,.L58-.L57(%r5)	# tmp42,
	l	%r2,0(%r1)	# <result>, static_value
	br	%r14	#
	.align	4
.L58:
	.long	static_value
	.align	2
.LFE27:
	.size	get_static_value, .-get_static_value
	.align	4
.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
	.loc 1 142 0
	basr	%r5,0	#
.L60:
	.loc 1 143 0
	l	%r1,.L61-.L60(%r5)	# tmp41,
	st	%r2,0(%r1)	# a, static_value
	.loc 1 144 0
	br	%r14	#
	.align	4
.L61:
	.long	static_value
	.align	2
.LFE28:
	.size	set_static_value, .-set_static_value
	.align	4
.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
	.loc 1 149 0
	st	%r15,60(%r15)	#,
.LCFI0:
	ahi	%r15,-104	#,
.LCFI1:
	.loc 1 150 0
	lhi	%r1,254	#,
	st	%r1,96(%r15)	#, a
	.loc 1 151 0
	lhi	%r1,255	#,
	st	%r1,100(%r15)	#, b
	.loc 1 152 0
	l	%r15,164(%r15)	#,
	br	%r14	#
.LFE29:
	.size	set_stack, .-set_stack
	.align	4
.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
	.loc 1 155 0
	st	%r15,60(%r15)	#,
.LCFI2:
	ahi	%r15,-104	#,
.LCFI3:
	.loc 1 156 0
	lhi	%r1,254	#,
	st	%r1,96(%r15)	#, a
	.loc 1 157 0
	lhi	%r1,255	#,
	st	%r1,100(%r15)	#, b
	.loc 1 158 0
	l	%r2,96(%r15)	# a, a
	l	%r1,100(%r15)	# b, b
	.loc 1 159 0
	ar	%r2,%r1	# <result>, b
	l	%r15,164(%r15)	#,
	br	%r14	#
.LFE30:
	.size	use_stack, .-use_stack
	.align	4
.globl call_self
	.type	call_self, @function
call_self:
.LFB31:
	.loc 1 162 0
	stm	%r13,%r15,52(%r15)	#,,
.LCFI4:
	basr	%r13,0	#
.L67:
	ahi	%r15,-96	#,
.LCFI5:
	.loc 1 163 0
	l	%r1,.L68-.L67(%r13)	# tmp40,
	basr	%r14,%r1	#, tmp40
	.loc 1 164 0
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	br	%r4	#
	.align	4
.L68:
	.long	call_self
	.align	2
.LFE31:
	.size	call_self, .-call_self
	.align	4
.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
	.loc 1 167 0
	stm	%r13,%r15,52(%r15)	#,,
.LCFI6:
	basr	%r13,0	#
.L70:
	ahi	%r15,-96	#,
.LCFI7:
	.loc 1 168 0
	l	%r1,.L71-.L70(%r13)	# tmp43,
	basr	%r14,%r1	#, tmp43
	.loc 1 169 0
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	br	%r4	#
	.align	4
.L71:
	.long	return_arg1
	.align	2
.LFE32:
	.size	call_simple, .-call_simple
	.align	4
.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
	.loc 1 172 0
	stm	%r13,%r15,52(%r15)	#,,
.LCFI8:
	basr	%r13,0	#
.L73:
	ahi	%r15,-96	#,
.LCFI9:
	.loc 1 173 0
	lhi	%r2,254	#,
	l	%r1,.L74-.L73(%r13)	# tmp42,
	basr	%r14,%r1	#, tmp42
	.loc 1 174 0
	ahi	%r2,1	# <result>,
	l	%r4,152(%r15)	#,
	lm	%r13,%r15,148(%r15)	#,,
	br	%r4	#
	.align	4
.L74:
	.long	return_arg1
	.align	2
.LFE33:
	.size	call_complex1, .-call_complex1
	.align	4
.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
	.loc 1 177 0
	stm	%r12,%r15,48(%r15)	#,,
.LCFI10:
	basr	%r13,0	#
.L76:
	ahi	%r15,-96	#,
.LCFI11:
	lr	%r12,%r3	# b, b
	.loc 1 178 0
	lr	%r2,%r3	# b, b
	l	%r1,.L77-.L76(%r13)	# tmp43,
	basr	%r14,%r1	#, tmp43
	l	%r1,.L78-.L76(%r13)	# tmp46,
	st	%r2,0(%r1)	#, static_value
	.loc 1 180 0
	lr	%r2,%r12	# <result>, b
	l	%r4,152(%r15)	#,
	lm	%r12,%r15,144(%r15)	#,,
	br	%r4	#
	.align	4
.L78:
	.long	static_value
.L77:
	.long	return_arg1
	.align	2
.LFE34:
	.size	call_complex2, .-call_complex2
	.align	4
.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
	.loc 1 183 0
	stm	%r14,%r15,56(%r15)	#,,
.LCFI12:
	ahi	%r15,-96	#,
.LCFI13:
	.loc 1 184 0
	basr	%r14,%r2	#, f
	.loc 1 185 0
	l	%r4,152(%r15)	#,
	lm	%r14,%r15,152(%r15)	#,,
	br	%r4	#
.LFE35:
	.size	call_pointer, .-call_pointer
	.align	4
.globl condition
	.type	condition, @function
condition:
.LFB36:
	.loc 1 188 0
	.loc 1 189 0
	cr	%r2,%r3	# a, b
	jne	.L82	#,
	.loc 1 190 0
	lhi	%r3,1	# b,
.L82:
	.loc 1 192 0
	lr	%r2,%r3	# <result>, b
	ahi	%r2,1	# <result>,
	br	%r14	#
.LFE36:
	.size	condition, .-condition
	.align	4
.globl loop
	.type	loop, @function
loop:
.LFB37:
	.loc 1 195 0
	lr	%r3,%r2	# n, n
	.loc 1 196 0
	lhi	%r2,0	# sum,
	.loc 1 197 0
	lhi	%r1,0	# i,
	cr	%r2,%r3	# sum, n
	jhe	.L90	#,
.L88:
	.loc 1 198 0
	ar	%r2,%r1	# sum, i
	.loc 1 197 0
	ahi	%r1,1	# i,
	cr	%r1,%r3	# i, n
	jl	.L88	#,
.L90:
	.loc 1 200 0
	br	%r14	#
.LFE37:
	.size	loop, .-loop
	.align	4
.globl many_args
	.type	many_args, @function
many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	ar	%r2,%r5	# tmp49, a3
	a	%r2,96(%r15)	# tmp49, a5
	.loc 1 206 0
	a	%r2,104(%r15)	# <result>, a7
	br	%r14	#
.LFE38:
	.size	many_args, .-many_args
	.align	4
.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
	.loc 1 209 0
	stm	%r6,%r15,24(%r15)	#,,
.LCFI14:
	basr	%r13,0	#
.L95:
	ahi	%r15,-112	#,
.LCFI15:
	.loc 1 210 0
	lhi	%r1,5	#,
	st	%r1,96(%r15)	#,
	lhi	%r1,6	#,
	st	%r1,100(%r15)	#,
	lhi	%r1,7	#,
	st	%r1,104(%r15)	#,
	lhi	%r2,0	#,
	lhi	%r3,1	#,
	lhi	%r4,2	#,
	lhi	%r5,3	#,
	lhi	%r6,4	#,
	l	%r1,.L96-.L95(%r13)	# tmp42,
	basr	%r14,%r1	#, tmp42
	.loc 1 211 0
	l	%r4,168(%r15)	#,
	lm	%r6,%r15,136(%r15)	#,,
	br	%r4	#
	.align	4
.L96:
	.long	many_args
	.align	2
.LFE39:
	.size	call_many_args, .-call_many_args
	.align	4
.globl direct
	.type	direct, @function
direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	br	%r14	#
.LFE40:
	.size	direct, .-direct
	.align	4
.globl binary
	.type	binary, @function
binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	br	%r14	#
.LFE41:
	.size	binary, .-binary
	.align	4
.globl main
	.type	main, @function
main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	lhi	%r2,0	# <result>,
	br	%r14	#
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x60
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI0-.LFB29
	.byte	0x8f
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0xc8
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI2-.LFB30
	.byte	0x8f
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0xc8
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI4-.LFB31
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI6-.LFB32
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI8-.LFB33
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI10-.LFB34
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x8c
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI12-.LFB35
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI14-.LFB39
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x8c
	.uleb128 0xc
	.byte	0x8b
	.uleb128 0xd
	.byte	0x8a
	.uleb128 0xe
	.byte	0x89
	.uleb128 0xf
	.byte	0x88
	.uleb128 0x10
	.byte	0x87
	.uleb128 0x11
	.byte	0x86
	.uleb128 0x12
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0xd0
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.align	4
.LEFDE80:
	.section	.eh_frame,"aw",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x60
	.align	4
.LECIE1:
.LSFDE1:
	.4byte	.LEFDE1-.LASFDE1
.LASFDE1:
	.4byte	.LASFDE1-.Lframe1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE1:
.LSFDE3:
	.4byte	.LEFDE3-.LASFDE3
.LASFDE3:
	.4byte	.LASFDE3-.Lframe1
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE3:
.LSFDE5:
	.4byte	.LEFDE5-.LASFDE5
.LASFDE5:
	.4byte	.LASFDE5-.Lframe1
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE5:
.LSFDE7:
	.4byte	.LEFDE7-.LASFDE7
.LASFDE7:
	.4byte	.LASFDE7-.Lframe1
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE7:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	4
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	4
.LEFDE13:
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE29:
.LSFDE31:
	.4byte	.LEFDE31-.LASFDE31
.LASFDE31:
	.4byte	.LASFDE31-.Lframe1
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE31:
.LSFDE33:
	.4byte	.LEFDE33-.LASFDE33
.LASFDE33:
	.4byte	.LASFDE33-.Lframe1
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	4
.LEFDE33:
.LSFDE35:
	.4byte	.LEFDE35-.LASFDE35
.LASFDE35:
	.4byte	.LASFDE35-.Lframe1
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE35:
.LSFDE37:
	.4byte	.LEFDE37-.LASFDE37
.LASFDE37:
	.4byte	.LASFDE37-.Lframe1
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE37:
.LSFDE39:
	.4byte	.LEFDE39-.LASFDE39
.LASFDE39:
	.4byte	.LASFDE39-.Lframe1
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE39:
.LSFDE41:
	.4byte	.LEFDE41-.LASFDE41
.LASFDE41:
	.4byte	.LASFDE41-.Lframe1
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE41:
.LSFDE43:
	.4byte	.LEFDE43-.LASFDE43
.LASFDE43:
	.4byte	.LASFDE43-.Lframe1
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE43:
.LSFDE45:
	.4byte	.LEFDE45-.LASFDE45
.LASFDE45:
	.4byte	.LASFDE45-.Lframe1
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE45:
.LSFDE47:
	.4byte	.LEFDE47-.LASFDE47
.LASFDE47:
	.4byte	.LASFDE47-.Lframe1
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE47:
.LSFDE49:
	.4byte	.LEFDE49-.LASFDE49
.LASFDE49:
	.4byte	.LASFDE49-.Lframe1
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE49:
.LSFDE51:
	.4byte	.LEFDE51-.LASFDE51
.LASFDE51:
	.4byte	.LASFDE51-.Lframe1
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE51:
.LSFDE53:
	.4byte	.LEFDE53-.LASFDE53
.LASFDE53:
	.4byte	.LASFDE53-.Lframe1
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE53:
.LSFDE55:
	.4byte	.LEFDE55-.LASFDE55
.LASFDE55:
	.4byte	.LASFDE55-.Lframe1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI0-.LFB29
	.byte	0x8f
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0xc8
	.align	4
.LEFDE55:
.LSFDE57:
	.4byte	.LEFDE57-.LASFDE57
.LASFDE57:
	.4byte	.LASFDE57-.Lframe1
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI2-.LFB30
	.byte	0x8f
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0xc8
	.align	4
.LEFDE57:
.LSFDE59:
	.4byte	.LEFDE59-.LASFDE59
.LASFDE59:
	.4byte	.LASFDE59-.Lframe1
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI4-.LFB31
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE59:
.LSFDE61:
	.4byte	.LEFDE61-.LASFDE61
.LASFDE61:
	.4byte	.LASFDE61-.Lframe1
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI6-.LFB32
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE61:
.LSFDE63:
	.4byte	.LEFDE63-.LASFDE63
.LASFDE63:
	.4byte	.LASFDE63-.Lframe1
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI8-.LFB33
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE63:
.LSFDE65:
	.4byte	.LEFDE65-.LASFDE65
.LASFDE65:
	.4byte	.LASFDE65-.Lframe1
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI10-.LFB34
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x8c
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE65:
.LSFDE67:
	.4byte	.LEFDE67-.LASFDE67
.LASFDE67:
	.4byte	.LASFDE67-.Lframe1
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI12-.LFB35
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0xc0
	.align	4
.LEFDE67:
.LSFDE69:
	.4byte	.LEFDE69-.LASFDE69
.LASFDE69:
	.4byte	.LASFDE69-.Lframe1
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.align	4
.LEFDE69:
.LSFDE71:
	.4byte	.LEFDE71-.LASFDE71
.LASFDE71:
	.4byte	.LASFDE71-.Lframe1
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.align	4
.LEFDE71:
.LSFDE73:
	.4byte	.LEFDE73-.LASFDE73
.LASFDE73:
	.4byte	.LASFDE73-.Lframe1
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align	4
.LEFDE73:
.LSFDE75:
	.4byte	.LEFDE75-.LASFDE75
.LASFDE75:
	.4byte	.LASFDE75-.Lframe1
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI14-.LFB39
	.byte	0x8f
	.uleb128 0x9
	.byte	0x8e
	.uleb128 0xa
	.byte	0x8d
	.uleb128 0xb
	.byte	0x8c
	.uleb128 0xc
	.byte	0x8b
	.uleb128 0xd
	.byte	0x8a
	.uleb128 0xe
	.byte	0x89
	.uleb128 0xf
	.byte	0x88
	.uleb128 0x10
	.byte	0x87
	.uleb128 0x11
	.byte	0x86
	.uleb128 0x12
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0xd0
	.align	4
.LEFDE75:
.LSFDE77:
	.4byte	.LEFDE77-.LASFDE77
.LASFDE77:
	.4byte	.LASFDE77-.Lframe1
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.align	4
.LEFDE77:
.LSFDE79:
	.4byte	.LEFDE79-.LASFDE79
.LASFDE79:
	.4byte	.LASFDE79-.Lframe1
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.align	4
.LEFDE79:
.LSFDE81:
	.4byte	.LEFDE81-.LASFDE81
.LASFDE81:
	.4byte	.LASFDE81-.Lframe1
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.align	4
.LEFDE81:
.text
.Letext0:
	.section	.debug_info
	.4byte	0x66d
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
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x4d
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
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
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x4d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x4d
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x4d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xd8
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0xf5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
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
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xe
	.4byte	0x424
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x95
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x3
	.byte	0x91
	.sleb128 96
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x3
	.byte	0x91
	.sleb128 100
	.byte	0x0
	.uleb128 0x10
	.4byte	0x459
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x4d
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x3
	.byte	0x91
	.sleb128 96
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x3
	.byte	0x91
	.sleb128 100
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.4byte	0x492
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5f
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
	.byte	0x5f
	.uleb128 0x6
	.4byte	0x4da
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5f
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
	.byte	0x5c
	.byte	0x0
	.uleb128 0xb
	.4byte	0x4fd
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x503
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x6
	.4byte	0x53b
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5f
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
	.4byte	0x57a
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5fc
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5f
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
	.byte	0x3
	.byte	0x91
	.sleb128 96
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x3
	.byte	0x91
	.sleb128 100
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x3
	.byte	0x91
	.sleb128 104
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
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x4d
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5f
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
	.4byte	0x671
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
	.4byte	0x424
	.string	"use_stack"
	.4byte	0x459
	.string	"call_self"
	.4byte	0x46b
	.string	"call_simple"
	.4byte	0x492
	.string	"call_complex1"
	.4byte	0x4a8
	.string	"call_complex2"
	.4byte	0x4da
	.string	"call_pointer"
	.4byte	0x509
	.string	"condition"
	.4byte	0x53b
	.string	"loop"
	.4byte	0x57a
	.string	"many_args"
	.4byte	0x5fc
	.string	"call_many_args"
	.4byte	0x612
	.string	"direct"
	.4byte	0x624
	.string	"binary"
	.4byte	0x636
	.string	"main"
	.4byte	0x64c
	.string	"static_value"
	.4byte	0x65e
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
.LASF43:
	.string	"s390-linux.c"
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
	.section	.note.GNU-stack,"",@progbits
	.ident	"GCC: (GNU) 3.4.6"
