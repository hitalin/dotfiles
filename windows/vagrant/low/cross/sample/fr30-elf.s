	.file	"fr30-elf.c"
; GNU C version 3.4.6 (fr30-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fdelayed-branch -fgcse-lm
; -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
; -fsched-interblock -fsched-spec -fsched-stalled-insns
; -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
; -fverbose-asm -fargument-alias -fmerge-constants
; -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
; -ftrapping-math

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.p2align 2
	.globl null
	.type	null, @function
null:
.LFB2:
.LM1:
.LM2:
	ret
.LFE2:
	.size	null, .-null
	.p2align 2
	.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
.LM3:
.LM4:
	ret:D
	ldi:8 	#0, r4	;, <result>
.LFE3:
	.size	return_zero, .-return_zero
	.p2align 2
	.globl return_one
	.type	return_one, @function
return_one:
.LFB4:
.LM5:
.LM6:
	ret:D
	ldi:8 	#1, r4	;, <result>
.LFE4:
	.size	return_one, .-return_one
	.p2align 2
	.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
.LM7:
.LM8:
	ret:D
	ldi:8 	#4, r4	;, <result>
.LFE5:
	.size	return_int_size, .-return_int_size
	.p2align 2
	.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
.LM9:
.LM10:
	ret:D
	ldi:8 	#4, r4	;, <result>
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.p2align 2
	.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
.LM11:
.LM12:
	ret:D
	ldi:8 	#2, r4	;, <result>
.LFE7:
	.size	return_short_size, .-return_short_size
	.p2align 2
	.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
.LM13:
.LM14:
	ret:D
	ldi:8 	#4, r4	;, <result>
.LFE8:
	.size	return_long_size, .-return_long_size
	.p2align 2
	.globl return_short
	.type	return_short, @function
return_short:
.LFB9:
.LM15:
.LM16:
	ldi:20	#30600, r4	;, <result>
	ret
.LFE9:
	.size	return_short, .-return_short
	.p2align 2
	.globl return_long
	.type	return_long, @function
return_long:
.LFB10:
.LM17:
.LM18:
	ldi:32	#2005440938, r4	;, <result>
	ret
.LFE10:
	.size	return_long, .-return_long
	.p2align 2
	.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
.LM19:
.LM20:
	ldi:8 	#238, r4	;, <result>
	ret:D
	extsb	r4	; <result>
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.p2align 2
	.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
.LM21:
.LM22:
	ldi:32	#-1122868, r4	;, <result>
	ret
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.p2align 2
	.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
.LM23:
.LM24:
	ret
.LFE13:
	.size	return_arg1, .-return_arg1
	.p2align 2
	.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
.LM25:
.LM26:
	ret:D
	mov   	r5, r4	; b, <result>
.LFE14:
	.size	return_arg2, .-return_arg2
	.p2align 2
	.globl add
	.type	add, @function
add:
.LFB15:
.LM27:
.LM28:
	ret:D
	addn	r5, r4	; b, <result>
.LFE15:
	.size	add, .-add
	.p2align 2
	.globl add3
	.type	add3, @function
add3:
.LFB16:
.LM29:
.LM30:
	addn	r5, r4	; b, tmp30
.LM31:
	ret:D
	addn	r6, r4	; c, <result>
.LFE16:
	.size	add3, .-add3
	.p2align 2
	.globl add_two
	.type	add_two, @function
add_two:
.LFB17:
.LM32:
.LM33:
	ret:D
	addn	2, r4	;, <result>
.LFE17:
	.size	add_two, .-add_two
	.p2align 2
	.globl inc
	.type	inc, @function
inc:
.LFB18:
.LM34:
.LM35:
	ret:D
	addn	1, r4	;, <result>
.LFE18:
	.size	inc, .-inc
	.p2align 2
	.globl or
	.type	or, @function
or:
.LFB19:
.LM36:
.LM37:
	ret:D
	or	r5, r4	; b, <result>
.LFE19:
	.size	or, .-or
	.p2align 2
	.globl or_one
	.type	or_one, @function
or_one:
.LFB20:
.LM38:
.LM39:
	ldi:8 	#1, r1	;, tmp29
	ret:D
	or	r1, r4	; tmp29, <result>
.LFE20:
	.size	or_one, .-or_one
	.p2align 2
	.globl load
	.type	load, @function
load:
.LFB21:
.LM40:
.LM41:
	ld    	@r4, r4	;* p, tmp29
.LM42:
	ret
.LFE21:
	.size	load, .-load
	.p2align 2
	.globl store
	.type	store, @function
store:
.LFB22:
.LM43:
.LM44:
	ldi:8 	#255, r1	;,
	st    	r1, @r4	;,* p
.LM45:
	ret
.LFE22:
	.size	store, .-store
	.p2align 2
	.globl load_long
	.type	load_long, @function
load_long:
.LFB23:
.LM46:
.LM47:
	ld    	@r4, r4	;* p, tmp29
.LM48:
	ret
.LFE23:
	.size	load_long, .-load_long
	.p2align 2
	.globl store_long
	.type	store_long, @function
store_long:
.LFB24:
.LM49:
.LM50:
	ldi:32	#287454020, r1	;,
	st    	r1, @r4	;,* p
.LM51:
	ret
.LFE24:
	.size	store_long, .-store_long
	.p2align 2
	.globl member
	.type	member, @function
member:
.LFB25:
.LM52:
.LM53:
	mov   	r4, r1	; p, tmp29
	addn	4, r1	;, tmp29
	ldi:8 	#1, r2	;,
	st    	r2, @r1	;, <variable>.b
.LM54:
	addn	8, r4	;, tmp33
.LM55:
	ret:D
	ld    	@r4, r4	; <variable>.c, <result>
.LFE25:
	.size	member, .-member
	.globl static_value
	.data
	.p2align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.globl static_long
	.p2align 2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.text
	.p2align 2
	.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
.LM56:
.LM57:
	ldi:32	static_value, r4	;, <result>
	ret
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.p2align 2
	.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
.LM58:
.LM59:
	ldi:32	static_value, r1	;, tmp28
	ret:D
	ld    	@r1, r4	; static_value, <result>
.LFE27:
	.size	get_static_value, .-get_static_value
	.p2align 2
	.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
.LM60:
.LM61:
	ldi:32	static_value, r1	;, tmp27
.LM62:
	ret:D
	st    	r4, @r1	; a, static_value
.LFE28:
	.size	set_static_value, .-set_static_value
	.p2align 2
	.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
.LM63:
	addsp	-8	;
.LCFI0:
.LM64:
	ldi:8 	#252, r1	;, tmp32
	extsb	r1	; tmp32
	ldi:8 	#8, r2	;,
	addn	sp, r2	;,
	addn	r2, r1	;, tmp27
	ldi:8 	#254, r2	;,
	st    	r2, @r1	;, a
.LM65:
	ldi:8 	#248, r1	;, tmp33
	extsb	r1	; tmp33
	ldi:8 	#8, r2	;,
	addn	sp, r2	;,
	addn	r2, r1	;, tmp30
	ldi:8 	#255, r2	;,
	st    	r2, @r1	;, b
.LM66:
	ret:D
	addsp	8	;
.LFE29:
	.size	set_stack, .-set_stack
	.p2align 2
	.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
.LM67:
	addsp	-8	;
.LCFI1:
.LM68:
	ldi:8 	#252, r1	;, tmp40
	extsb	r1	; tmp40
	ldi:8 	#8, r2	;, tmp28
	addn	sp, r2	;, tmp28
	addn	r1, r2	; tmp40, tmp28
	ldi:8 	#254, r1	;,
	st    	r1, @r2	;, a
.LM69:
	ldi:8 	#248, r1	;, tmp41
	extsb	r1	; tmp41
	ldi:8 	#8, r3	;,
	addn	sp, r3	;,
	addn	r3, r1	;, tmp31
	ldi:8 	#255, r3	;,
	st    	r3, @r1	;, b
.LM70:
	ld    	@r2, r4	; a, a
	ld    	@r1, r1	; b, b
.LM71:
	addn	r1, r4	; b, <result>
	ret:D
	addsp	8	;
.LFE30:
	.size	use_stack, .-use_stack
	.p2align 2
	.globl call_self
	.type	call_self, @function
call_self:
.LFB31:
.LM72:
	st	rp, @-r15	;
.LCFI2:
.LM73:
	ldi:32	call_self, r1	;,
	call	@r1	;
.LM74:
	ld	@r15+, rp	;
	ret
.LFE31:
	.size	call_self, .-call_self
	.p2align 2
	.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
.LM75:
	st	rp, @-r15	;
.LCFI3:
.LM76:
	ldi:32	return_arg1, r1	;,
	call	@r1	;
.LM77:
	ld	@r15+, rp	;
	ret
.LFE32:
	.size	call_simple, .-call_simple
	.p2align 2
	.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
.LM78:
	st	rp, @-r15	;
.LCFI4:
.LM79:
	ldi:32	return_arg1, r1	;,
	call:D	@r1	;
	ldi:8 	#254, r4	;,
.LM80:
	ld	@r15+, rp	;
	ret:D
	addn	1, r4	;, <result>
.LFE33:
	.size	call_complex1, .-call_complex1
	.p2align 2
	.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
.LM81:
	st	r8, @-r15	;
.LCFI5:
	st	rp, @-r15	;
.LCFI6:
	mov   	r5, r8	; b, b
.LM82:
	ldi:32	return_arg1, r1	;,
	call:D	@r1	;
	mov   	r5, r4	; b, b
	ldi:32	static_value, r1	;, tmp32
	st    	r4, @r1	;, static_value
.LM83:
	mov   	r8, r4	; b, <result>
	ld	@r15+, rp	;
	ret:D
	ld	@r15+, r8	;
.LFE34:
	.size	call_complex2, .-call_complex2
	.p2align 2
	.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
.LM84:
	st	rp, @-r15	;
.LCFI7:
.LM85:
	call	@r4	;* f
.LM86:
	ld	@r15+, rp	;
	ret
.LFE35:
	.size	call_pointer, .-call_pointer
	.p2align 2
	.globl condition
	.type	condition, @function
condition:
.LFB36:
.LM87:
.LM88:
	cmp	r5, r4	; b, a
	bne	.L36	;,
.LM89:
	ldi:8 	#1, r5	;, b
.L36:
.LM90:
	mov   	r5, r4	; b, <result>
	ret:D
	addn	1, r4	;, <result>
.LFE36:
	.size	condition, .-condition
	.p2align 2
	.globl loop
	.type	loop, @function
loop:
.LFB37:
.LM91:
	mov   	r4, r2	; n, n
.LM92:
	ldi:8 	#0, r4	;, sum
.LM93:
	cmp	r2, r4	; n, sum
	bge:D	.L43	;,
	mov   	r4, r1	; sum, i
.L41:
.LM94:
	addn	r1, r4	; i, sum
.LM95:
	addn	1, r1	;, i
	cmp	r2, r1	; n, i
	blt	.L41	;,
.L43:
.LM96:
	ret
.LFE37:
	.size	loop, .-loop
	.p2align 2
	.globl many_args
	.type	many_args, @function
many_args:
.LFB38:
.LM97:
.LM98:
	addn	r7, r4	; a3, tmp41
	ld    	@(r15, #4), r1	; a5, a5
	addn	r1, r4	; a5, tmp41
.LM99:
	ld    	@(r15, #12), r1	; a7, a7
	ret:D
	addn	r1, r4	; a7, <result>
.LFE38:
	.size	many_args, .-many_args
	.p2align 2
	.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
.LM100:
	st	rp, @-r15	;
.LCFI8:
	addsp	-16	;
.LCFI9:
.LM101:
	ldi:8 	#4, r1	;,
	st    	r1, @sp	;,
	ldi:8 	#5, r1	;,
	st    	r1, @(r15, #4)	;,
	ldi:8 	#6, r1	;,
	st    	r1, @(r15, #8)	;,
	ldi:8 	#7, r1	;,
	st    	r1, @(r15, #12)	;,
	ldi:8 	#0, r4	;,
	ldi:8 	#1, r5	;,
	ldi:8 	#2, r6	;,
	ldi:32	many_args, r1	;,
	call:D	@r1	;
	ldi:8 	#3, r7	;,
.LM102:
	addsp	16	;
	ld	@r15+, rp	;
	ret
.LFE39:
	.size	call_many_args, .-call_many_args
	.p2align 2
	.globl direct
	.type	direct, @function
direct:
.LFB40:
.LM103:
.LM104:
#APP
	nop
.LM105:
#NO_APP
	ret
.LFE40:
	.size	direct, .-direct
	.p2align 2
	.globl binary
	.type	binary, @function
binary:
.LFB41:
.LM106:
.LM107:
#APP
	.align 4
.LM108:
	.int 0x0
.LM109:
#NO_APP
	ret
.LFE41:
	.size	binary, .-binary
	.p2align 2
	.globl main
	.type	main, @function
main:
.LFB42:
.LM110:
.LM111:
	ret:D
	ldi:8 	#0, r4	;, <result>
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
	.byte	0x15
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x15
	.uleb128 0x11
	.p2align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.p2align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.p2align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.p2align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.p2align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.p2align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.p2align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.p2align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.p2align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.p2align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.p2align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.p2align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.p2align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.p2align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.p2align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.p2align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.p2align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.p2align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.p2align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.p2align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.p2align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.p2align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.p2align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.p2align 2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.p2align 2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.p2align 2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.p2align 2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.p2align 2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI0-.LFB29
	.byte	0xe
	.uleb128 0x8
	.p2align 2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI1-.LFB30
	.byte	0xe
	.uleb128 0x8
	.p2align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI2-.LFB31
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.p2align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI3-.LFB32
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.p2align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI4-.LFB33
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.p2align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI5-.LFB34
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x8
	.byte	0x91
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.p2align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI7-.LFB35
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.p2align 2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.p2align 2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.p2align 2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.p2align 2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI8-.LFB39
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x14
	.byte	0x91
	.uleb128 0x1
	.p2align 2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.p2align 2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.p2align 2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.p2align 2
.LEFDE80:
	.text
.Letext0:
	.section	.debug_line
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x2
	.4byte	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.string	"fr30-elf.c"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM1
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM4
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM5
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM6
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM8
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM9
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM10
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM22
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM23
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM24
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM30
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM31
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM32
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM33
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM34
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM35
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM36
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM37
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM38
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM39
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM40
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM41
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM42
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM43
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM44
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM45
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM46
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM47
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM48
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM49
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM50
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM51
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM52
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM53
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM54
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM55
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM56
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM57
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM58
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM59
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM60
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM61
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM62
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM63
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM64
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM65
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM66
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM67
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM68
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM69
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM70
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM71
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM72
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM73
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM74
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM75
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM76
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM77
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM78
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM79
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM80
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM81
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM82
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM83
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM84
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM85
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM86
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM87
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM88
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM89
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM90
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM91
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM92
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM93
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM94
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM95
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM96
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM97
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM98
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM99
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM100
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM101
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM102
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM103
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM104
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM105
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM106
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM107
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM108
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM109
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM110
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM111
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_info
	.4byte	0x665
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
	.byte	0x54
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
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
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
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
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
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x56
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x54
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
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
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
	.byte	0x5f
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
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
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
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
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
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
	.byte	0x5f
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x54
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
	.byte	0x5f
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
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
	.byte	0x5f
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
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
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5f4
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
	.byte	0x54
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x56
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
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
	.4byte	0x669
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
	.4byte	0x5f4
	.string	"call_many_args"
	.4byte	0x60a
	.string	"direct"
	.4byte	0x61c
	.string	"binary"
	.4byte	0x62e
	.string	"main"
	.4byte	0x644
	.string	"static_value"
	.4byte	0x656
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
.LASF43:
	.string	"fr30-elf.c"
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
