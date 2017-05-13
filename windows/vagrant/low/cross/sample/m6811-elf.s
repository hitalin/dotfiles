	.file	"m6811-elf.c"
	.mode mlong
; GNU C version 3.4.6 (m6811-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D__INT__=32 -Dmc6811 -DMC6811 -Dmc68hc11
; -auxbase-strip -O -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
; -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
; -fguess-branch-probability -fmath-errno -ftrapping-math -m68hc11 -m6811
; -msoft-reg-count=4

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
	ldx	#0	;
	rts
	.size	return_zero, .-return_zero
	.globl	return_one
	.type	return_one,@function
return_one:
	ldd	#1	;
	ldx	#0	;
	rts
	.size	return_one, .-return_one
	.globl	return_int_size
	.type	return_int_size,@function
return_int_size:
	ldd	#4	;
	ldx	#0	;
	rts
	.size	return_int_size, .-return_int_size
	.globl	return_pointer_size
	.type	return_pointer_size,@function
return_pointer_size:
	ldd	#2	;
	ldx	#0	;
	rts
	.size	return_pointer_size, .-return_pointer_size
	.globl	return_short_size
	.type	return_short_size,@function
return_short_size:
	ldd	#2	;
	ldx	#0	;
	rts
	.size	return_short_size, .-return_short_size
	.globl	return_long_size
	.type	return_long_size,@function
return_long_size:
	ldd	#4	;
	ldx	#0	;
	rts
	.size	return_long_size, .-return_long_size
	.globl	return_short
	.type	return_short,@function
return_short:
	ldd	#30600	;
	ldx	#0	;
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
	ldx	#-1	;
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
	tsy
	ldd	4,y	; b
	ldx	2,y	;
	rts
	.size	return_arg2, .-return_arg2
	.globl	add
	.type	add,@function
add:
	tsy
	addd	4,y	; b
	xgdx
	adcb	3,y	;,
	adca	2,y	;,
	xgdx
	rts
	.size	add, .-add
	.globl	add3
	.type	add3,@function
add3:
	tsy
	addd	4,y	; b
	xgdx
	adcb	3,y	;,
	adca	2,y	;,
	xgdx
	addd	8,y	; c
	xgdx
	adcb	7,y	;,
	adca	6,y	;,
	xgdx
	rts
	.size	add3, .-add3
	.globl	add_two
	.type	add_two,@function
add_two:
	addd	#2	;
	bcc	.L17	;
	inx	
.L17:
	rts
	.size	add_two, .-add_two
	.globl	inc
	.type	inc,@function
inc:
	addd	#1	;
	bcc	.L19	;
	inx	
.L19:
	rts
	.size	inc, .-inc
	.globl	or
	.type	or,@function
or:
	tsy
	oraa	4,y	; b
	orab	5,y	; b
	xgdx
	oraa	2,y	;
	orab	3,y	;
	xgdx
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
	ldd	2,x	;
	ldx	0,x	;* p
	rts
	.size	load, .-load
	.globl	store
	.type	store,@function
store:
	xgdx
	ldd	#255	;
	std	2,x	;
	clrb
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
	std	6,x	; <variable>.b
	clrb
	std	4,x	;
	ldd	10,x	; <variable>.c
	ldx	8,x	;
	rts
	.size	member, .-member
	.globl	static_value
	.sect	.data
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
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
	ldd	static_value+2	; static_value
	ldx	static_value	;
	rts
	.size	get_static_value, .-get_static_value
	.globl	set_static_value
	.type	set_static_value,@function
set_static_value:
	std	static_value+2	; static_value
	stx	static_value	;
	rts
	.size	set_static_value, .-set_static_value
	.globl	set_stack
	.type	set_stack,@function
set_stack:
	pshx
	pshx
	pshx
	pshx
	tsx
	ldd	#254	;
	std	2,x	; a
	clrb
	std	0,x	;
	ldab	#-1	;
	std	6,x	; b
	clrb
	std	4,x	;
	pulx
	pulx
	pulx
	pulx
	rts
	.size	set_stack, .-set_stack
	.globl	use_stack
	.type	use_stack,@function
use_stack:
	pshx
	pshx
	pshx
	pshx
	ldx	*_.d1	;
	pshx
	ldx	*_.d2	;
	pshx
	ldx	*_.d3	;
	pshx
	ldx	*_.d4	;
	pshx
	tsx
	ldd	#254	;
	std	10,x	; a
	clrb
	std	8,x	;
	ldab	#-1	;
	std	14,x	; b
	clrb
	std	12,x	;
	ldd	10,x	; a
	std	*_.d2	; a
	ldd	8,x	;
	std	*_.d1	;
	ldd	14,x	; b
	std	*_.d4	; b
	ldd	12,x	;
	std	*_.d3	;
	ldd	*_.d2	; a
	ldx	*_.d1	;
	addd	*_.d4	; b
	xgdx
	adcb	*_.d3+1	;,
	adca	_.d3	;,
	xgdx
	puly
	sty	*_.d4	;
	puly
	sty	*_.d3	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	puly
	puly
	puly
	puly
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
	ldx	#0	;
	bsr	return_arg1	;
	addd	#1	;
	bcc	.L35	;
	inx	
.L35:
	rts
	.size	call_complex1, .-call_complex1
	.globl	call_complex2
	.type	call_complex2,@function
call_complex2:
	tsy
	ldd	4,y	; b
	ldx	2,y	;
	bsr	return_arg1	;
	std	static_value+2	; static_value
	stx	static_value	;
	tsy
	ldd	4,y	; b
	ldx	2,y	;
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
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	ldy	*_.d3	;
	pshy
	ldy	*_.d4	;
	pshy
	std	*_.d4	; a
	stx	*_.d3	;
	tsx
	ldd	12,x	; b
	std	*_.d2	; b
	ldd	10,x	;
	std	*_.d1	;
	ldd	*_.d3	;
	cpd	*_.d1	;, b
	bne	.L39	;
	ldx	*_.d4	;
	cpx	*_.d2	;, b
	bne	.L39	;
	ldd	#1	;
	std	*_.d2	; b
	clrb
	std	*_.d1	;
.L39:
	ldd	*_.d2	; b
	ldx	*_.d1	;
	addd	#1	;
	bcc	.L41	;
	inx	
.L41:
	puly
	sty	*_.d4	;
	puly
	sty	*_.d3	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	rts
	.size	condition, .-condition
	.globl	loop
	.type	loop,@function
loop:
	pshx
	pshx
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	ldy	*_.d3	;
	pshy
	ldy	*_.d4	;
	pshy
	std	*_.d2	; n
	stx	*_.d1	;
	clr	*_.d4+1	; sum
	clr	*_.d4	; sum
	clr	*_.d3+1	;
	clr	*_.d3	;
	tsy
	ldd	*_.d4	; sum
	std	10,y	; i
	std	8,y	;
	ldx	*_.d3	;
	cpx	*_.d1	;, n
	bgt	.L44	;
	blt	.L52	;
	cpd	*_.d2	;, n
	bhs	.L44	;
.L52:
	tsy
	ldd	10,y	; i
	ldx	8,y	;
	addd	*_.d4	; sum
	xgdx
	adcb	*_.d3+1	;,
	adca	_.d3	;,
	xgdx
	std	*_.d4	; sum
	stx	*_.d3	;
	ldd	10,y	; i
	addd	#1	;
	std	10,y	; i
	bcc	.L53	;
	inc	9,y	;
	bne	.L53	;
	inc	8,y	;
.L53:
	ldd	*_.d1	;
	cpd	8,y	;, i
	blt	.L44	;
	bgt	.L52	;
	ldd	*_.d2	;
	cpd	10,y	;, i
	bhi	.L52	;
.L44:
	ldd	*_.d4	; sum
	ldx	*_.d3	;
	puly
	sty	*_.d4	;
	puly
	sty	*_.d3	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	puly
	puly
	rts
	.size	loop, .-loop
	.globl	many_args
	.type	many_args,@function
many_args:
	tsy
	addd	12,y	; a3
	xgdx
	adcb	11,y	;,
	adca	10,y	;,
	xgdx
	addd	20,y	; a5
	xgdx
	adcb	19,y	;,
	adca	18,y	;,
	xgdx
	addd	28,y	; a7
	xgdx
	adcb	27,y	;,
	adca	26,y	;,
	xgdx
	rts
	.size	many_args, .-many_args
	.globl	call_many_args
	.type	call_many_args,@function
call_many_args:
	ldd	#7	;
	pshb
	psha
	clrb
	pshb
	psha
	ldy	#6	;
	pshy
	xgdy
	clrb
	xgdy
	pshy
	ldab	#5	;
	pshb
	psha
	clrb
	pshb
	psha
	xgdy
	ldab	#4	;
	xgdy
	pshy
	xgdy
	clrb
	xgdy
	pshy
	ldab	#3	;
	pshb
	psha
	clrb
	pshb
	psha
	xgdy
	ldab	#2	;
	xgdy
	pshy
	xgdy
	clrb
	xgdy
	pshy
	ldab	#1	;
	pshb
	psha
	clrb
	pshb
	psha
	ldx	#0	;
	bsr	many_args	;
	tsy	;
	xgdy	;
	addd	#28	;
	xgdy	;
	tys	;
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
	ldx	#0	;
	rts
	.size	main, .-main
	.ident	"GCC: (GNU) 3.4.6"
