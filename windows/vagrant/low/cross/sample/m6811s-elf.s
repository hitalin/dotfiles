	.file	"m6811s-elf.c"
	.mode mshort
; GNU C version 3.4.6 (m6811-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D__HAVE_SHORT_INT__ -D__INT__=16 -Dmc6811
; -DMC6811 -Dmc68hc11 -mshort -auxbase-strip -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
; -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
; -fguess-branch-probability -fmath-errno -ftrapping-math -mshort -m68hc11
; -m6811 -msoft-reg-count=4

	.sect	.text
	.globl	null
	.type	null,@function
null:
	rts
	.size	null, .-null
	.globl	return_zero
	.type	return_zero,@function
return_zero:
	clra
	clrb
	rts
	.size	return_zero, .-return_zero
	.globl	return_one
	.type	return_one,@function
return_one:
	ldd	#1	;
	rts
	.size	return_one, .-return_one
	.globl	return_int_size
	.type	return_int_size,@function
return_int_size:
	ldd	#2	;
	rts
	.size	return_int_size, .-return_int_size
	.globl	return_pointer_size
	.type	return_pointer_size,@function
return_pointer_size:
	ldd	#2	;
	rts
	.size	return_pointer_size, .-return_pointer_size
	.globl	return_short_size
	.type	return_short_size,@function
return_short_size:
	ldd	#2	;
	rts
	.size	return_short_size, .-return_short_size
	.globl	return_long_size
	.type	return_long_size,@function
return_long_size:
	ldd	#4	;
	rts
	.size	return_long_size, .-return_long_size
	.globl	return_short
	.type	return_short,@function
return_short:
	ldd	#30600	;
	rts
	.size	return_short, .-return_short
	.globl	return_long
	.type	return_long,@function
return_long:
	ldd	#-26198	;
	ldx	#30600	;
	rts
	.size	return_long, .-return_long
	.globl	return_short_upper
	.type	return_short_upper,@function
return_short_upper:
	ldd	#-18	;
	rts
	.size	return_short_upper, .-return_short_upper
	.globl	return_long_upper
	.type	return_long_upper,@function
return_long_upper:
	ldd	#-8756	;
	ldx	#-18	;
	rts
	.size	return_long_upper, .-return_long_upper
	.globl	return_arg1
	.type	return_arg1,@function
return_arg1:
	rts
	.size	return_arg1, .-return_arg1
	.globl	return_arg2
	.type	return_arg2,@function
return_arg2:
	tsx
	ldd	2,x	; b
	rts
	.size	return_arg2, .-return_arg2
	.globl	add
	.type	add,@function
add:
	tsx
	addd	2,x	; b
	rts
	.size	add, .-add
	.globl	add3
	.type	add3,@function
add3:
	tsx
	addd	2,x	; b
	addd	4,x	; c
	rts
	.size	add3, .-add3
	.globl	add_two
	.type	add_two,@function
add_two:
	addd	#2	;
	rts
	.size	add_two, .-add_two
	.globl	inc
	.type	inc,@function
inc:
	addd	#1	;
	rts
	.size	inc, .-inc
	.globl	or
	.type	or,@function
or:
	tsx
	oraa	2,x	; b
	orab	3,x	; b
	rts
	.size	or, .-or
	.globl	or_one
	.type	or_one,@function
or_one:
	oraa	#0	;
	orab	#1	;
	rts
	.size	or_one, .-or_one
	.globl	load
	.type	load,@function
load:
	xgdx
	ldd	0,x	;* p
	rts
	.size	load, .-load
	.globl	store
	.type	store,@function
store:
	xgdx
	ldd	#255	;
	std	0,x	;* p
	rts
	.size	store, .-store
	.globl	load_long
	.type	load_long,@function
load_long:
	xgdx
	ldd	2,x	;
	ldx	0,x	;* p
	rts
	.size	load_long, .-load_long
	.globl	store_long
	.type	store_long,@function
store_long:
	xgdx
	ldd	#13124	;
	std	2,x	;
	ldd	#4386	;
	std	0,x	;* p
	rts
	.size	store_long, .-store_long
	.globl	member
	.type	member,@function
member:
	xgdx
	ldd	#1	;
	std	2,x	; <variable>.b
	ldd	4,x	; <variable>.c
	rts
	.size	member, .-member
	.globl	static_value
	.sect	.data
	.type	static_value, @object
	.size	static_value, 2
static_value:
	.word	10
	.globl	static_long
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.sect	.text
	.globl	get_static_value_addr
	.type	get_static_value_addr,@function
get_static_value_addr:
	ldd	#static_value	;
	rts
	.size	get_static_value_addr, .-get_static_value_addr
	.globl	get_static_value
	.type	get_static_value,@function
get_static_value:
	ldd	static_value	; static_value
	rts
	.size	get_static_value, .-get_static_value
	.globl	set_static_value
	.type	set_static_value,@function
set_static_value:
	std	static_value	; static_value
	rts
	.size	set_static_value, .-set_static_value
	.globl	set_stack
	.type	set_stack,@function
set_stack:
	pshx
	pshx
	ldd	#254	;
	tsx
	std	0,x	; a
	ldab	#-1	;
	std	2,x	; b
	pulx
	pulx
	rts
	.size	set_stack, .-set_stack
	.globl	use_stack
	.type	use_stack,@function
use_stack:
	pshx
	pshx
	ldd	#254	;
	tsx
	std	0,x	; a
	ldy	#255	;
	sty	2,x	; b
	ldd	0,x	; a
	tsy
	ldx	2,y	; b
	stx	*_.tmp	;
	addd	*_.tmp	;
	pulx
	pulx
	rts
	.size	use_stack, .-use_stack
	.globl	call_self
	.type	call_self,@function
call_self:
	bsr	call_self	;
	rts
	.size	call_self, .-call_self
	.globl	call_simple
	.type	call_simple,@function
call_simple:
	bsr	return_arg1	;
	rts
	.size	call_simple, .-call_simple
	.globl	call_complex1
	.type	call_complex1,@function
call_complex1:
	ldd	#254	;
	bsr	return_arg1	;
	addd	#1	;
	rts
	.size	call_complex1, .-call_complex1
	.globl	call_complex2
	.type	call_complex2,@function
call_complex2:
	tsx
	ldd	2,x	; b
	bsr	return_arg1	;
	std	static_value	; static_value
	tsx
	ldd	2,x	; b
	rts
	.size	call_complex2, .-call_complex2
	.globl	call_pointer
	.type	call_pointer,@function
call_pointer:
	xgdx
	jsr	0,x	;* f
	rts
	.size	call_pointer, .-call_pointer
	.globl	condition
	.type	condition,@function
condition:
	tsy
	ldx	2,y	; b
	stx	*_.tmp	;
	cpd	*_.tmp	; a,
	bne	.L36	;
	ldx	#1	;
.L36:
	xgdx
	addd	#1	;
	rts
	.size	condition, .-condition
	.globl	loop
	.type	loop,@function
loop:
	ldx	*_.d1	;
	pshx
	std	*_.d1	; n
	ldx	#0	; sum
	pshx
	pula
	pulb
	cpx	*_.d1	; sum, n
	bge	.L43	;
.L41:
	std	*_.tmp	;
	xgdx
	addd	*_.tmp	;
	xgdx
	addd	#1	;
	cpd	*_.d1	; i, n
	blt	.L41	;
.L43:
	xgdx
	pulx
	stx	*_.d1	;
	rts
	.size	loop, .-loop
	.globl	many_args
	.type	many_args,@function
many_args:
	tsx
	addd	6,x	; a3
	addd	10,x	; a5
	addd	14,x	; a7
	rts
	.size	many_args, .-many_args
	.globl	call_many_args
	.type	call_many_args,@function
call_many_args:
	ldx	#7	;
	pshx
	ldy	#6	;
	pshy
	xgdx
	ldab	#5	;
	xgdx
	pshx
	xgdy
	ldab	#4	;
	xgdy
	pshy
	xgdx
	ldab	#3	;
	xgdx
	pshx
	xgdy
	ldab	#2	;
	xgdy
	pshy
	xgdx
	ldab	#1	;
	xgdx
	pshx
	clra
	clrb
	bsr	many_args	;
	tsx	;
	xgdx	;
	addd	#14	;
	xgdx	;
	txs	;
	rts
	.size	call_many_args, .-call_many_args
	.globl	direct
	.type	direct,@function
direct:
; Begin inline assembler code
#APP
	nop
; End of inline assembler code
#NO_APP
	rts
	.size	direct, .-direct
	.globl	binary
	.type	binary,@function
binary:
; Begin inline assembler code
#APP
	.align 4
	.int 0x0
; End of inline assembler code
#NO_APP
	rts
	.size	binary, .-binary
	.globl	main
	.type	main,@function
main:
	clra
	clrb
	rts
	.size	main, .-main
	.ident	"GCC: (GNU) 3.4.6"
