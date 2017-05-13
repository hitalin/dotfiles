	.file	"m68k-elf.c"
| GNU C version 3.4.6 (m68k-elf)
|	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
| GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
| options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
| -fverbose-asm -fomit-frame-pointer
| options enabled:  -feliminate-unused-debug-types -fdefer-pop
| -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
| -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
| -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
| -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
| -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
| -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
| -fguess-branch-probability -fmath-errno -ftrapping-math -m68020 -mc68020
| -mbitfield -m68881 -m68332 -mcpu32
| -mshared-library-id=_current_shared_library_a5_offset_

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.align	2
	.globl	null
	.type	null, @function
null:
.LFB2:
	.file 1 "m68k-elf.c"
	.loc 1 2 0
	rts
.LFE2:
	.size	null, .-null
	.align	2
	.globl	return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	clr.l %d0	| <result>
	rts
.LFE3:
	.size	return_zero, .-return_zero
	.align	2
	.globl	return_one
	.type	return_one, @function
return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	moveq #1,%d0	|, <result>
	rts
.LFE4:
	.size	return_one, .-return_one
	.align	2
	.globl	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	moveq #4,%d0	|, <result>
	rts
.LFE5:
	.size	return_int_size, .-return_int_size
	.align	2
	.globl	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	moveq #4,%d0	|, <result>
	rts
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.align	2
	.globl	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	moveq #2,%d0	|, <result>
	rts
.LFE7:
	.size	return_short_size, .-return_short_size
	.align	2
	.globl	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	moveq #4,%d0	|, <result>
	rts
.LFE8:
	.size	return_long_size, .-return_long_size
	.align	2
	.globl	return_short
	.type	return_short, @function
return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	move.l #30600,%d0	|, <result>
	rts
.LFE9:
	.size	return_short, .-return_short
	.align	2
	.globl	return_long
	.type	return_long, @function
return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	move.l #2005440938,%d0	|, <result>
	rts
.LFE10:
	.size	return_long, .-return_long
	.align	2
	.globl	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	moveq #-18,%d0	|, <result>
	rts
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.align	2
	.globl	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	move.l #-1122868,%d0	|, <result>
	rts
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.align	2
	.globl	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	move.l 4(%sp),%d0	| a, <result>
	rts
.LFE13:
	.size	return_arg1, .-return_arg1
	.align	2
	.globl	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	move.l 8(%sp),%d0	| b, <result>
	rts
.LFE14:
	.size	return_arg2, .-return_arg2
	.align	2
	.globl	add
	.type	add, @function
add:
.LFB15:
	.loc 1 67 0
	.loc 1 69 0
	move.l 4(%sp),%d0	| a, <result>
	add.l 8(%sp),%d0	| b, <result>
	rts
.LFE15:
	.size	add, .-add
	.align	2
	.globl	add3
	.type	add3, @function
add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	move.l 4(%sp),%d0	| a, tmp34
	add.l 8(%sp),%d0	| b, tmp34
	.loc 1 74 0
	add.l 12(%sp),%d0	| c, <result>
	rts
.LFE16:
	.size	add3, .-add3
	.align	2
	.globl	add_two
	.type	add_two, @function
add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 79 0
	move.l 4(%sp),%d0	| a, <result>
	addq.l #2,%d0	|, <result>
	rts
.LFE17:
	.size	add_two, .-add_two
	.align	2
	.globl	inc
	.type	inc, @function
inc:
.LFB18:
	.loc 1 82 0
	.loc 1 84 0
	move.l 4(%sp),%d0	| a, <result>
	addq.l #1,%d0	|, <result>
	rts
.LFE18:
	.size	inc, .-inc
	.align	2
	.globl	or
	.type	or, @function
or:
.LFB19:
	.loc 1 87 0
	.loc 1 89 0
	move.l 4(%sp),%d0	| a, <result>
	or.l 8(%sp),%d0	| b, <result>
	rts
.LFE19:
	.size	or, .-or
	.align	2
	.globl	or_one
	.type	or_one, @function
or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 94 0
	moveq #1,%d0	|, <result>
	or.l 4(%sp),%d0	| a, <result>
	rts
.LFE20:
	.size	or_one, .-or_one
	.align	2
	.globl	load
	.type	load, @function
load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	move.l 4(%sp),%a0	| p, p
	move.l (%a0),%d0	|* p, tmp33
	rts
.LFE21:
	.size	load, .-load
	.align	2
	.globl	store
	.type	store, @function
store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	move.l 4(%sp),%a0	| p, p
	move.l #255,(%a0)	|,* p
	rts
.LFE22:
	.size	store, .-store
	.align	2
	.globl	load_long
	.type	load_long, @function
load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	move.l 4(%sp),%a0	| p, p
	move.l (%a0),%d0	|* p, tmp33
	rts
.LFE23:
	.size	load_long, .-load_long
	.align	2
	.globl	store_long
	.type	store_long, @function
store_long:
.LFB24:
	.loc 1 112 0
	.loc 1 113 0
	move.l 4(%sp),%a0	| p, p
	move.l #287454020,(%a0)	|,* p
	rts
.LFE24:
	.size	store_long, .-store_long
	.align	2
	.globl	member
	.type	member, @function
member:
.LFB25:
	.loc 1 123 0
	move.l 4(%sp),%a0	| p, p
	.loc 1 124 0
	moveq #1,%d0	|,
	move.l %d0,4(%a0)	|, <variable>.b
	.loc 1 126 0
	move.l 8(%a0),%d0	| <variable>.c, <result>
	rts
.LFE25:
	.size	member, .-member
	.globl	static_value
	.data
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.globl	static_long
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.text
	.align	2
	.globl	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	move.l #static_value,%d0	|, <result>
	rts
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	2
	.globl	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 139 0
	move.l static_value,%d0	| static_value, <result>
	rts
.LFE27:
	.size	get_static_value, .-get_static_value
	.align	2
	.globl	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	move.l 4(%sp),static_value	| a, static_value
	rts
.LFE28:
	.size	set_static_value, .-set_static_value
	.align	2
	.globl	set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
	.loc 1 149 0
	subq.w #8,%sp
.LCFI0:
	.loc 1 150 0
	move.l #254,4(%sp)	|, a
	.loc 1 151 0
	move.l #255,(%sp)	|, b
	addq.w #8,%sp
	rts
.LFE29:
	.size	set_stack, .-set_stack
	.align	2
	.globl	use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
	.loc 1 155 0
	subq.w #8,%sp
.LCFI1:
	.loc 1 156 0
	move.l #254,4(%sp)	|, a
	.loc 1 157 0
	move.l #255,(%sp)	|, b
	.loc 1 158 0
	move.l 4(%sp),%d1	| a, a
	move.l (%sp),%d0	| b, b
	.loc 1 159 0
	add.l %d1,%d0	| a, <result>
	addq.w #8,%sp
	rts
.LFE30:
	.size	use_stack, .-use_stack
	.align	2
	.globl	call_self
	.type	call_self, @function
call_self:
.LFB31:
	.loc 1 162 0
	.loc 1 163 0
	jbsr call_self	|
	rts
.LFE31:
	.size	call_self, .-call_self
	.align	2
	.globl	call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
	.loc 1 167 0
	.loc 1 168 0
	move.l 4(%sp),-(%sp)	| a,
.LCFI2:
	jbsr return_arg1	|
	addq.l #4,%sp	|,
.LCFI3:
	rts
.LFE32:
	.size	call_simple, .-call_simple
	.align	2
	.globl	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
	.loc 1 172 0
	.loc 1 173 0
	pea 254.w	|
.LCFI4:
	jbsr return_arg1	|
	addq.l #4,%sp	|,
.LCFI5:
	.loc 1 174 0
	addq.l #1,%d0	|, <result>
	rts
.LFE33:
	.size	call_complex1, .-call_complex1
	.align	2
	.globl	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
	.loc 1 177 0
	move.l %d2,-(%sp)
.LCFI6:
	move.l 12(%sp),%d2	| b, b
	.loc 1 178 0
	move.l %d2,-(%sp)	| b,
.LCFI7:
	jbsr return_arg1	|
	addq.l #4,%sp	|,
.LCFI8:
	move.l %d0,static_value	|, static_value
	.loc 1 180 0
	move.l %d2,%d0	| b, <result>
	move.l (%sp)+,%d2
	rts
.LFE34:
	.size	call_complex2, .-call_complex2
	.align	2
	.globl	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
	.loc 1 183 0
	.loc 1 184 0
	move.l 4(%sp),%a0	| f, f
	jbsr (%a0)	|* f
	rts
.LFE35:
	.size	call_pointer, .-call_pointer
	.align	2
	.globl	condition
	.type	condition, @function
condition:
.LFB36:
	.loc 1 188 0
	move.l 8(%sp),%d0	| b, b
	.loc 1 189 0
	cmp.l 4(%sp),%d0	| a, b
	jbne .L36	|
	.loc 1 190 0
	moveq #1,%d0	|, b
	.align	2
.L36:
	.loc 1 192 0
	addq.l #1,%d0	|, <result>
	rts
.LFE36:
	.size	condition, .-condition
	.align	2
	.globl	loop
	.type	loop, @function
loop:
.LFB37:
	.loc 1 195 0
	move.l 4(%sp),%a0	| n, n
	.loc 1 196 0
	clr.l %d0	| sum
	.loc 1 197 0
	clr.l %d1	| i
	cmp.l %d0,%a0	| sum, n
	jble .L43	|
	.align	2
.L41:
	.loc 1 198 0
	add.l %d1,%d0	| i, sum
	.loc 1 197 0
	addq.l #1,%d1	|, i
	cmp.l %d1,%a0	| i, n
	jbgt .L41	|
.L43:
	.loc 1 200 0
	rts
	nop
.LFE37:
	.size	loop, .-loop
	.align	2
	.globl	many_args
	.type	many_args, @function
many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	move.l 4(%sp),%d0	| a0, tmp39
	add.l 16(%sp),%d0	| a3, tmp39
	add.l 24(%sp),%d0	| a5, tmp39
	.loc 1 206 0
	add.l 32(%sp),%d0	| a7, <result>
	rts
.LFE38:
	.size	many_args, .-many_args
	.align	2
	.globl	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
	.loc 1 209 0
	.loc 1 210 0
	pea 7.w	|
.LCFI9:
	pea 6.w	|
.LCFI10:
	pea 5.w	|
.LCFI11:
	pea 4.w	|
.LCFI12:
	pea 3.w	|
.LCFI13:
	pea 2.w	|
.LCFI14:
	pea 1.w	|
.LCFI15:
	clr.l -(%sp)	|
.LCFI16:
	jbsr many_args	|
	lea (32,%sp),%sp	|,
.LCFI17:
	rts
.LFE39:
	.size	call_many_args, .-call_many_args
	.align	2
	.globl	direct
	.type	direct, @function
direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
#APP
	nop
#NO_APP
	rts
.LFE40:
	.size	direct, .-direct
	.align	2
	.globl	binary
	.type	binary, @function
binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
#NO_APP
	rts
.LFE41:
	.size	binary, .-binary
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	clr.l %d0	| <result>
	rts
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x19
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x99
	.uleb128 0x1
	.align	4
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.align	4
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.align	4
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
	.align	4
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.align	4
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.align	4
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.align	4
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.align	4
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.align	4
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.align	4
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.align	4
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.align	4
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.align	4
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB14
	.long	.LFE14-.LFB14
	.align	4
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB15
	.long	.LFE15-.LFB15
	.align	4
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.align	4
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.align	4
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.align	4
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.align	4
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.align	4
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.align	4
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.align	4
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.align	4
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.align	4
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.align	4
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.align	4
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.align	4
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.long	.LFB28
	.long	.LFE28-.LFB28
	.align	4
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.long	.LFB29
	.long	.LFE29-.LFB29
	.byte	0x4
	.long	.LCFI0-.LFB29
	.byte	0xe
	.uleb128 0x10
	.align	4
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.byte	0x4
	.long	.LCFI1-.LFB30
	.byte	0xe
	.uleb128 0x10
	.align	4
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.long	.LFB31
	.long	.LFE31-.LFB31
	.align	4
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.long	.LFB32
	.long	.LFE32-.LFB32
	.byte	0x4
	.long	.LCFI2-.LFB32
	.byte	0xe
	.uleb128 0x14
	.byte	0x2e
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x10
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.long	.LFB33
	.long	.LFE33-.LFB33
	.byte	0x4
	.long	.LCFI4-.LFB33
	.byte	0xe
	.uleb128 0x14
	.byte	0x2e
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x10
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.long	.LFB34
	.long	.LFE34-.LFB34
	.byte	0x4
	.long	.LCFI6-.LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x82
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0xc
	.byte	0x2e
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x8
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.long	.LFB35
	.long	.LFE35-.LFB35
	.align	4
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.long	.Lframe0
	.long	.LFB36
	.long	.LFE36-.LFB36
	.align	4
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.long	.Lframe0
	.long	.LFB37
	.long	.LFE37-.LFB37
	.align	4
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.long	.Lframe0
	.long	.LFB38
	.long	.LFE38-.LFB38
	.align	4
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.long	.Lframe0
	.long	.LFB39
	.long	.LFE39-.LFB39
	.byte	0x4
	.long	.LCFI9-.LFB39
	.byte	0xe
	.uleb128 0xc
	.byte	0x2e
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x10
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x14
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x18
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x1c
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x20
	.byte	0x2e
	.uleb128 0x18
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x24
	.byte	0x2e
	.uleb128 0x1c
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x28
	.byte	0x2e
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x8
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.long	.Lframe0
	.long	.LFB40
	.long	.LFE40-.LFB40
	.align	4
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.long	.Lframe0
	.long	.LFB41
	.long	.LFE41-.LFB41
	.align	4
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.long	.Lframe0
	.long	.LFB42
	.long	.LFE42-.LFB42
	.align	4
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info
	.long	0x67c
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.uleb128 0x2
	.byte	0x1
	.long	.LASF0
	.byte	0x1
	.byte	0x2
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x4d
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF2
	.byte	0x1
	.byte	0xc
	.long	0x4d
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF3
	.byte	0x1
	.byte	0x11
	.long	0x4d
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF4
	.byte	0x1
	.byte	0x16
	.long	0x4d
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF5
	.byte	0x1
	.byte	0x1b
	.long	0x4d
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF6
	.byte	0x1
	.byte	0x20
	.long	0x4d
	.long	.LFB8
	.long	.LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF7
	.byte	0x1
	.byte	0x25
	.long	0xd8
	.long	.LFB9
	.long	.LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.long	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF9
	.byte	0x1
	.byte	0x2a
	.long	0xf5
	.long	.LFB10
	.long	.LFE10
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.long	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF11
	.byte	0x1
	.byte	0x2f
	.long	0xd8
	.long	.LFB11
	.long	.LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x34
	.long	0xf5
	.long	.LFB12
	.long	.LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.long	0x150
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x4d
	.long	.LFB13
	.long	.LFE13
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x6
	.long	0x184
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x4d
	.long	.LFB14
	.long	.LFE14
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x8
	.long	0x1b8
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x4d
	.long	.LFB15
	.long	.LFE15
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x6
	.long	0x1f8
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x4d
	.long	.LFB16
	.long	.LFE16
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x6
	.long	0x220
	.byte	0x1
	.long	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x4d
	.long	.LFB17
	.long	.LFE17
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x8
	.long	0x248
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	0x4d
	.long	.LFB18
	.long	.LFE18
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x8
	.long	0x27b
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	0x4d
	.long	.LFB19
	.long	.LFE19
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x6
	.long	0x2a3
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x4d
	.long	.LFB20
	.long	.LFE20
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x6
	.long	0x2ca
	.byte	0x1
	.long	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x4d
	.long	.LFB21
	.long	.LFE21
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x2ca
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x2d0
	.uleb128 0xa
	.long	0x4d
	.uleb128 0xb
	.long	0x2f8
	.byte	0x1
	.long	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	.LFB22
	.long	.LFE22
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x2ca
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x6
	.long	0x31f
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0xf5
	.long	.LFB23
	.long	.LFE23
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x31f
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x325
	.uleb128 0xa
	.long	0xf5
	.uleb128 0xb
	.long	0x34d
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x31f
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xc
	.long	0x37e
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.long	0x3a5
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	0x4d
	.long	.LFB25
	.long	.LFE25
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x3a5
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.long	0x34d
	.uleb128 0x3
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x84
	.long	0x3c1
	.long	.LFB26
	.long	.LFE26
	.byte	0x1
	.byte	0x5f
	.uleb128 0x9
	.byte	0x4
	.long	0x4d
	.uleb128 0x3
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x89
	.long	0x4d
	.long	.LFB27
	.long	.LFE27
	.byte	0x1
	.byte	0x5f
	.uleb128 0xb
	.long	0x401
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	.LFB28
	.long	.LFE28
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xe
	.long	0x430
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x95
	.long	.LFB29
	.long	.LFE29
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x2d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x2d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x10
	.long	0x463
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x9b
	.long	0x4d
	.long	.LFB30
	.long	.LFE30
	.byte	0x1
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x2d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x2d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0xa2
	.long	.LFB31
	.long	.LFE31
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.long	0x49d
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0x4d
	.long	.LFB32
	.long	.LFE32
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0xac
	.long	0x4d
	.long	.LFB33
	.long	.LFE33
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.long	0x4e6
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0x4d
	.long	.LFB34
	.long	.LFE34
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xb
	.long	0x509
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	.LFB35
	.long	.LFE35
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x50f
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	0x4d
	.uleb128 0x9
	.byte	0x4
	.long	0x509
	.uleb128 0x6
	.long	0x548
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	0x4d
	.long	.LFB36
	.long	.LFE36
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.long	0x587
	.byte	0x1
	.long	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	0x4d
	.long	.LFB37
	.long	.LFE37
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x4d
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.long	0x60b
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x4d
	.long	.LFB38
	.long	.LFE38
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xd1
	.long	0x4d
	.long	.LFB39
	.long	.LFE39
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xd7
	.long	.LFB40
	.long	.LFE40
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xdf
	.long	.LFB41
	.long	.LFE41
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xe7
	.long	0x4d
	.long	.LFB42
	.long	.LFE42
	.byte	0x1
	.byte	0x5f
	.uleb128 0x12
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	static_value
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	static_long
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
	.long	0x298
	.word	0x2
	.long	.Ldebug_info0
	.long	0x680
	.long	0x25
	.string	"null"
	.long	0x37
	.string	"return_zero"
	.long	0x54
	.string	"return_one"
	.long	0x6a
	.string	"return_int_size"
	.long	0x80
	.string	"return_pointer_size"
	.long	0x96
	.string	"return_short_size"
	.long	0xac
	.string	"return_long_size"
	.long	0xc2
	.string	"return_short"
	.long	0xdf
	.string	"return_long"
	.long	0xfc
	.string	"return_short_upper"
	.long	0x112
	.string	"return_long_upper"
	.long	0x128
	.string	"return_arg1"
	.long	0x150
	.string	"return_arg2"
	.long	0x184
	.string	"add"
	.long	0x1b8
	.string	"add3"
	.long	0x1f8
	.string	"add_two"
	.long	0x220
	.string	"inc"
	.long	0x248
	.string	"or"
	.long	0x27b
	.string	"or_one"
	.long	0x2a3
	.string	"load"
	.long	0x2d5
	.string	"store"
	.long	0x2f8
	.string	"load_long"
	.long	0x32a
	.string	"store_long"
	.long	0x37e
	.string	"member"
	.long	0x3ab
	.string	"get_static_value_addr"
	.long	0x3c7
	.string	"get_static_value"
	.long	0x3dd
	.string	"set_static_value"
	.long	0x401
	.string	"set_stack"
	.long	0x430
	.string	"use_stack"
	.long	0x463
	.string	"call_self"
	.long	0x475
	.string	"call_simple"
	.long	0x49d
	.string	"call_complex1"
	.long	0x4b3
	.string	"call_complex2"
	.long	0x4e6
	.string	"call_pointer"
	.long	0x515
	.string	"condition"
	.long	0x548
	.string	"loop"
	.long	0x587
	.string	"many_args"
	.long	0x60b
	.string	"call_many_args"
	.long	0x621
	.string	"direct"
	.long	0x633
	.string	"binary"
	.long	0x645
	.string	"main"
	.long	0x65b
	.string	"static_value"
	.long	0x66d
	.string	"static_long"
	.long	0x0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0x0
	.long	0x0
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
.LASF43:
	.string	"m68k-elf.c"
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
