	.file	"frv-elf.c"
; GNU C version 3.4.6 (frv-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D__FRV_GPR__=64 -D__FRV_FPR__=64
; -D__FRV_ACC__=8 -D__FRV_HARD_FLOAT__ -D__FRV_DWORD__ -D__FRV_VLIW__=4
; -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
; -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
; -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
; -fguess-branch-probability -fmath-errno -ftrapping-math -malloc-cc
; -mdword -mmedia -mpack

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.p2align 4
	.globl null
	.type	null, @function
null:
.LFB2:
.LM1:
.LM2:
	ret
.LFE2:
	.size	null, .-null
	.p2align 4
	.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
.LM3:
.LM4:
	setlos #0, gr8	;, <result>
	ret
.LFE3:
	.size	return_zero, .-return_zero
	.p2align 4
	.globl return_one
	.type	return_one, @function
return_one:
.LFB4:
.LM5:
.LM6:
	setlos #1, gr8	;, <result>
	ret
.LFE4:
	.size	return_one, .-return_one
	.p2align 4
	.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
.LM7:
.LM8:
	setlos #4, gr8	;, <result>
	ret
.LFE5:
	.size	return_int_size, .-return_int_size
	.p2align 4
	.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
.LM9:
.LM10:
	setlos #4, gr8	;, <result>
	ret
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
	.p2align 4
	.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
.LM11:
.LM12:
	setlos #2, gr8	;, <result>
	ret
.LFE7:
	.size	return_short_size, .-return_short_size
	.p2align 4
	.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
.LM13:
.LM14:
	setlos #4, gr8	;, <result>
	ret
.LFE8:
	.size	return_long_size, .-return_long_size
	.p2align 4
	.globl return_short
	.type	return_short, @function
return_short:
.LFB9:
.LM15:
.LM16:
	setlos #30600, gr8	;, <result>
	ret
.LFE9:
	.size	return_short, .-return_short
	.p2align 4
	.globl return_long
	.type	return_long, @function
return_long:
.LFB10:
.LM17:
.LM18:
	sethi #hi(#2005440938), gr8	;, <result>
	setlo #lo(#2005440938), gr8	;, <result>
	ret
.LFE10:
	.size	return_long, .-return_long
	.p2align 4
	.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
.LM19:
.LM20:
	setlos #-18, gr8	;, <result>
	ret
.LFE11:
	.size	return_short_upper, .-return_short_upper
	.p2align 4
	.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
.LM21:
.LM22:
	sethi #hi(#-1122868), gr8	;, <result>
	setlo #lo(#-1122868), gr8	;, <result>
	ret
.LFE12:
	.size	return_long_upper, .-return_long_upper
	.p2align 4
	.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
.LM23:
.LM24:
	ret
.LFE13:
	.size	return_arg1, .-return_arg1
	.p2align 4
	.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
.LM25:
.LM26:
	mov gr9, gr8	; b, <result>
	ret
.LFE14:
	.size	return_arg2, .-return_arg2
	.p2align 4
	.globl add
	.type	add, @function
add:
.LFB15:
.LM27:
.LM28:
	add gr8,gr9,gr8	; b, a, <result>
	ret
.LFE15:
	.size	add, .-add
	.p2align 4
	.globl add3
	.type	add3, @function
add3:
.LFB16:
.LM29:
.LM30:
	add gr8,gr9,gr8	; b, a, tmp172
.LM31:
	add gr8,gr10,gr8	; c, tmp172, <result>
	ret
.LFE16:
	.size	add3, .-add3
	.p2align 4
	.globl add_two
	.type	add_two, @function
add_two:
.LFB17:
.LM32:
.LM33:
	addi gr8,#2,gr8	;, a, <result>
	ret
.LFE17:
	.size	add_two, .-add_two
	.p2align 4
	.globl inc
	.type	inc, @function
inc:
.LFB18:
.LM34:
.LM35:
	addi gr8,#1,gr8	;, a, <result>
	ret
.LFE18:
	.size	inc, .-inc
	.p2align 4
	.globl or
	.type	or, @function
or:
.LFB19:
.LM36:
.LM37:
	or gr8, gr9, gr8	; b, a, <result>
	ret
.LFE19:
	.size	or, .-or
	.p2align 4
	.globl or_one
	.type	or_one, @function
or_one:
.LFB20:
.LM38:
.LM39:
	ori gr8, #1, gr8	;, a, <result>
	ret
.LFE20:
	.size	or_one, .-or_one
	.p2align 4
	.globl load
	.type	load, @function
load:
.LFB21:
.LM40:
.LM41:
	ld @(gr8,gr0), gr8	;* p, <result>
	ret
.LFE21:
	.size	load, .-load
	.p2align 4
	.globl store
	.type	store, @function
store:
.LFB22:
.LM42:
.LM43:
	setlos #255, gr4	;, tmp169
	st gr4, @(gr8,gr0)	;* p, tmp169
.LM44:
	ret
.LFE22:
	.size	store, .-store
	.p2align 4
	.globl load_long
	.type	load_long, @function
load_long:
.LFB23:
.LM45:
.LM46:
	ld @(gr8,gr0), gr8	;* p, <result>
	ret
.LFE23:
	.size	load_long, .-load_long
	.p2align 4
	.globl store_long
	.type	store_long, @function
store_long:
.LFB24:
.LM47:
.LM48:
	sethi #hi(#287454020), gr4	;, tmp169
	setlo #lo(#287454020), gr4	;, tmp169
	st gr4, @(gr8,gr0)	;* p, tmp169
.LM49:
	ret
.LFE24:
	.size	store_long, .-store_long
	.p2align 4
	.globl member
	.type	member, @function
member:
.LFB25:
.LM50:
.LM51:
	setlos #1, gr4	;, tmp170
	sti gr4, @(gr8,4)	; <variable>.b, tmp170
.LM52:
	ldi @(gr8,8), gr8	; <variable>.c, <result>
	ret
.LFE25:
	.size	member, .-member
	.globl static_value
	.section	.sdata,"aw",@progbits
	.p2align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.globl static_long
	.p2align 2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.text
	.p2align 4
	.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
.LM53:
.LM54:
	addi gr16, #gprel12(static_value), gr8	;,, <result>
	ret
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
	.p2align 4
	.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
.LM55:
.LM56:
	ldi @(gr16,#gprel12(static_value)), gr8	; static_value, <result>
	ret
.LFE27:
	.size	get_static_value, .-get_static_value
	.p2align 4
	.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
.LM57:
.LM58:
	sti gr8, @(gr16,#gprel12(static_value))	; static_value, a
.LM59:
	ret
.LFE28:
	.size	set_static_value, .-set_static_value
	.p2align 4
	.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
.LM60:
	addi sp,#-24,sp	;,,
.LCFI0:
	sti fp, @(sp,8)	;,
.LCFI1:
	addi sp,#8,fp	;,,
.LCFI2:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI3:
.LM61:
	setlos #254, gr4	;, tmp168
	sti gr4, @(fp,-4)	; a, tmp168
.LM62:
	setlos #255, gr4	;, tmp169
	sti gr4, @(fp,-8)	; b, tmp169
.LM63:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE29:
	.size	set_stack, .-set_stack
	.p2align 4
	.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
.LM64:
	addi sp,#-24,sp	;,,
.LCFI4:
	sti fp, @(sp,8)	;,
.LCFI5:
	addi sp,#8,fp	;,,
.LCFI6:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI7:
.LM65:
	setlos #254, gr4	;, tmp169
	sti gr4, @(fp,-4)	; a, tmp169
.LM66:
	setlos #255, gr4	;, tmp170
	sti gr4, @(fp,-8)	; b, tmp170
.LM67:
	ldi @(fp,-4), gr4	; a, a
	ldi @(fp,-8), gr8	; b, b
.LM68:
	add gr4,gr8,gr8	; b, a, <result>
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE30:
	.size	use_stack, .-use_stack
	.p2align 4
	.globl call_self
	.type	call_self, @function
call_self:
.LFB31:
.LM69:
	addi sp,#-16,sp	;,,
.LCFI8:
	sti fp, @(sp,0)	;,
.LCFI9:
	mov sp, fp	;,
.LCFI10:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI11:
.LM70:
	call call_self	;
.LM71:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE31:
	.size	call_self, .-call_self
	.p2align 4
	.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
.LM72:
	addi sp,#-16,sp	;,,
.LCFI12:
	sti fp, @(sp,0)	;,
.LCFI13:
	mov sp, fp	;,
.LCFI14:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI15:
.LM73:
	call return_arg1	;
.LM74:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE32:
	.size	call_simple, .-call_simple
	.p2align 4
	.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
.LM75:
	addi sp,#-16,sp	;,,
.LCFI16:
	sti fp, @(sp,0)	;,
.LCFI17:
	mov sp, fp	;,
.LCFI18:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI19:
.LM76:
	setlos #254, gr8	;,
	call return_arg1	;
.LM77:
	addi gr8,#1,gr8	;,, <result>
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE33:
	.size	call_complex1, .-call_complex1
	.p2align 4
	.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
.LM78:
	addi sp,#-24,sp	;,,
.LCFI20:
	sti fp, @(sp,8)	;,
.LCFI21:
	addi sp,#8,fp	;,,
.LCFI22:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI23:
	sti gr18, @(sp,0)	;,
.LCFI24:
	mov gr9, gr18	; b, b
.LM79:
	mov gr9, gr8	; b, b
	call return_arg1	;
	sti gr8, @(gr16,#gprel12(static_value))	; static_value,
.LM80:
	mov gr18, gr8	; b, <result>
	ldi @(sp,0), gr18	;,
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE34:
	.size	call_complex2, .-call_complex2
	.p2align 4
	.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
.LM81:
	addi sp,#-16,sp	;,,
.LCFI25:
	sti fp, @(sp,0)	;,
.LCFI26:
	mov sp, fp	;,
.LCFI27:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI28:
.LM82:
	calll @(gr8,gr0)	; f
.LM83:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE35:
	.size	call_pointer, .-call_pointer
	.p2align 4
	.globl condition
	.type	condition, @function
condition:
.LFB36:
.LM84:
.LM85:
	cmp gr8,gr9,icc0	; b, a, tmp173
	setlos #1, gr4	;, tmp174
	ckne icc0, cc4	;, tmp173, tmp175
	cmov gr4, gr9, cc4, 0	; tmp174, b, tmp175,
.LM86:
	addi gr9,#1,gr8	;, b, <result>
	ret
.LFE36:
	.size	condition, .-condition
	.p2align 4
	.globl loop
	.type	loop, @function
loop:
.LFB37:
.LM87:
	mov gr8, gr5	; n, n
.LM88:
	setlos #0, gr8	;, sum
.LM89:
	setlos #0, gr4	;, i
	cmp gr8,gr5,icc0	; n, sum, tmp174
	bge icc0,0,.L43	;, tmp174,
.L41:
.LM90:
	add gr8,gr4,gr8	; i, sum, sum
.LM91:
	addi gr4,#1,gr4	;, i, i
	cmp gr4,gr5,icc0	; n, i, tmp172
	blt icc0,2,.L41	;, tmp172,
.L43:
.LM92:
	ret
.LFE37:
	.size	loop, .-loop
	.p2align 4
	.globl many_args
	.type	many_args, @function
many_args:
.LFB38:
.LM93:
.LM94:
	add gr8,gr11,gr11	; a3, a0, tmp177
	add gr11,gr13,gr11	; a5, tmp177, tmp177
.LM95:
	ldi @(sp,4), gr8	; a7, a7
	add gr11,gr8,gr8	; a7, tmp177, <result>
	ret
.LFE38:
	.size	many_args, .-many_args
	.p2align 4
	.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
.LM96:
	addi sp,#-24,sp	;,,
.LCFI29:
	sti fp, @(sp,8)	;,
.LCFI30:
	addi sp,#8,fp	;,,
.LCFI31:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI32:
.LM97:
	setlos #6, gr4	;, tmp170
	st gr4, @(sp,gr0)	;, tmp170
	setlos #7, gr4	;, tmp171
	sti gr4, @(sp,4)	;, tmp171
	setlos #0, gr8	;,
	setlos #1, gr9	;,
	setlos #2, gr10	;,
	setlos #3, gr11	;,
	setlos #4, gr12	;,
	setlos #5, gr13	;,
	call many_args	;
.LM98:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE39:
	.size	call_many_args, .-call_many_args
	.p2align 4
	.globl direct
	.type	direct, @function
direct:
.LFB40:
.LM99:
.LM100:
#APP
	nop
.LM101:
#NO_APP
	ret
.LFE40:
	.size	direct, .-direct
	.p2align 4
	.globl binary
	.type	binary, @function
binary:
.LFB41:
.LM102:
.LM103:
#APP
	.align 4
.LM104:
	.int 0x0
.LM105:
#NO_APP
	ret
.LFE41:
	.size	binary, .-binary
	.globl __main
	.p2align 4
	.globl main
	.type	main, @function
main:
.LFB42:
.LM106:
	addi sp,#-16,sp	;,,
.LCFI33:
	sti fp, @(sp,0)	;,
.LCFI34:
	mov sp, fp	;,
.LCFI35:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI36:
.LM107:
	call __main	;
.LM108:
	setlos #0, gr8	;, <result>
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
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
	.byte	0xa1
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
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
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI4-.LFB30
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI8-.LFB31
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI12-.LFB32
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI16-.LFB33
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI20-.LFB34
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI24-.LCFI22
	.byte	0x92
	.uleb128 0x6
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI25-.LFB35
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
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
	.4byte	.LCFI29-.LFB39
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
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
	.byte	0x4
	.4byte	.LCFI33-.LFB42
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
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
	.string	"frv-elf.c"
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM42
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM43
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM44
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM45
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM46
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM47
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM48
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM49
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM50
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM51
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM52
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM53
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM54
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM55
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM56
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM57
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM58
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM59
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM60
	.byte	0x19
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM64
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM68
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM69
	.byte	0x17
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
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM84
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM85
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM86
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM91
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM92
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM93
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM94
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM95
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM96
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM97
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM98
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM99
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM100
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM101
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM102
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM103
	.byte	0x15
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
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM107
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM108
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
	.byte	0x58
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
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
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
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
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
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x5a
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x58
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
	.byte	0x52
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
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
	.byte	0x52
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x52
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
	.byte	0x52
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
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
	.byte	0x52
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
	.byte	0x52
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x62
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
	.byte	0x52
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x58
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
	.byte	0x58
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
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
	.byte	0x55
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
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
	.byte	0x58
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x5b
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x5c
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x5d
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x58
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
	.byte	0x52
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
	.byte	0x52
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
.LASF32:
	.string	"call_pointer"
.LASF43:
	.string	"frv-elf.c"
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
