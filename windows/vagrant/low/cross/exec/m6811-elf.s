	.file	"m6811-elf.c"
	.mode mlong
; GNU C version 3.4.6 (m6811-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D__INT__=32 -Dmc6811 -DMC6811 -Dmc68hc11
; -D___FreeBSD___ -DARCH="m6811-elf" -DRSHIFT=___lshrsi3 -auxbase-strip -O
; -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
; -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
; -fguess-branch-probability -fmath-errno -ftrapping-math -m68hc11 -m6811
; -msoft-reg-count=4

	.globl	data_value
	.sect	.data
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	; extern	__exit
	.sect	.text
	.globl	exit
	.type	exit,@function
exit:
	bsr	__exit	;
	.size	exit, .-exit
	; extern	__write
	.globl	write1
	.type	write1,@function
write1:
	ldy	#1	;
	pshy
	xgdy
	clrb
	xgdy
	pshy
	tsy
	xgdy
	addd	#7	;
	xgdy
	pshy
	bsr	__write	;
	puly	;
	puly	;
	puly	;
	rts
	.size	write1, .-write1
	.globl	putchar
	.type	putchar,@function
putchar:
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	std	*_.d2	; fd
	tsy
	ldab	9,y	; c
	pshb
	des
	ldd	*_.d2	; fd
	bsr	write1	;
	ins
	ins
	tsy
	ldd	8,y	; c
	ldx	6,y	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	rts
	.size	putchar, .-putchar
	.globl	puts
	.type	puts,@function
puts:
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	std	*_.d2	; fd
	stx	*_.d1	;
	tsx
	ldx	6,x	; str
	ldab	0,x	;
	beq	.L10	;
.L8:
	tsy
	ldy	6,y	; str
	ldx	#0	;
	clra
	ldab	0,y	;
	pshb
	psha
	pshx
	ldd	*_.d2	; fd
	ldx	*_.d1	;
	bsr	putchar	;
	pulx	;
	pulx	;
	tsx
	ldy	6,x	; str
	iny
	sty	6,x	; str
	tst	0,y	;
	bne	.L8	;
.L10:
	clra
	clrb
	ldx	#0	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	rts
	.size	puts, .-puts
	.globl	___lshrsi3
	.type	___lshrsi3,@function
___lshrsi3:
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	ldy	*_.d3	;
	pshy
	ldy	*_.d4	;
	pshy
	std	*_.d2	; value
	stx	*_.d1	;
	ldd	#4	;
	std	*_.d4	; num
	clrb
	std	*_.d3	;
.L21:
	ldd	*_.d1	;
	lsrd
	std	*_.d1	;
	ldd	*_.d2	; value
	rora
	rorb
	std	*_.d2	; value
	ldd	*_.d4	; num
	ldx	*_.d3	;
	subd	#1	;
	bcc	.L22	;
	dex
.L22:
	std	*_.d4	; num
	stx	*_.d3	;
	bmi	.L13	;
	ldd	*_.d3	;
	bgt	.L21	;
	ldx	*_.d4	;
	bne	.L21	;
.L13:
	ldd	*_.d2	; value
	ldx	*_.d1	;
	puly
	sty	*_.d4	;
	puly
	sty	*_.d3	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	rts
	.size	___lshrsi3, .-___lshrsi3
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.sect	.text
	.globl	putxval
	.type	putxval,@function
putxval:
	tsy	;
	xgdy	;
	addd	#-21	;
	xgdy	;
	tys	;
	ldy	*_.d1	;
	pshy
	ldy	*_.d2	;
	pshy
	ldy	*_.d3	;
	pshy
	ldy	*_.d4	;
	pshy
	tsy
	std	27,y	; fd
	stx	25,y	;
	ldd	33,y	; value
	std	*_.d2	; value
	ldd	31,y	;
	std	*_.d1	;
	ldd	37,y	; column
	std	*_.d4	; column
	ldd	35,y	;
	std	*_.d3	;
	clr	24,y	;
	xgdy
	addd	#23	;
	xgdy
	ldx	*_.d1	;
	sty	*_.z	;
	cpx	#0	;
	bne	.L24	;
	ldd	*_.d2	;
	bne	.L24	;
	ldx	*_.d3	;
	bne	.L24	;
	ldd	*_.d4	;
	bne	.L24	;
	addd	#1	;
	bcc	.L41	;
	inx	
.L41:
	std	*_.d4	; column
	stx	*_.d3	;
.L24:
	ldd	*_.d1	;
	bne	.L40	;
	ldx	*_.d2	;
	bne	.L40	;
	ldd	*_.d3	;
	bne	.L40	;
	ldx	*_.d4	;
	beq	.L36	;
.L40:
	ldd	*_.d2	;
	anda	#0	;
	andb	#15	;
	addd	#.LC0	;
	xgdy
	ldab	0,y	;
	ldy	*_.z	;
	stab	0,y	;
	dey
	ldd	*_.d2	; value
	ldx	*_.d1	;
	sty	*_.z	;
	ldy	#4	;
	bsr	___lshrsi3
	std	*_.d2	; value
	stx	*_.d1	;
	ldd	*_.d3	;
	bne	.L33	;
	ldx	*_.d4	;
	beq	.L27	;
.L33:
	ldd	*_.d4	; column
	ldx	*_.d3	;
	subd	#1	;
	bcc	.L42	;
	dex
.L42:
	std	*_.d4	; column
	stx	*_.d3	;
.L27:
	ldd	*_.d1	;
	bne	.L40	;
	ldx	*_.d2	;
	bne	.L40	;
	ldd	*_.d3	;
	bne	.L40	;
	ldx	*_.d4	;
	bne	.L40	;
.L36:
	ldx	*_.z	;
	inx
	pshx
	tsy
	ldd	29,y	; fd
	ldx	27,y	;
	bsr	puts	;
	clra
	clrb
	ldx	#0	;
	ins
	ins
	puly
	sty	*_.d4	;
	puly
	sty	*_.d3	;
	puly
	sty	*_.d2	;
	puly
	sty	*_.d1	;
	tsy	;
	xgdy	;
	addd	#21	;
	xgdy	;
	tys	;
	rts
	.size	putxval, .-putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is m6811-elf\n"
	.sect	.text
	.globl	main
	.type	main,@function
main:
	ldx	#.LC1	;
	pshx
	ldd	#1	;
	ldx	#0	;
	bsr	puts	;
	clra
	clrb
	pshb
	psha
	pshb
	psha
	ldd	data_value+2	; data_value
	pshb
	psha
	ldd	data_value	;
	pshb
	psha
	ldd	#1	;
	ldx	#0	;
	bsr	putxval	;
	ldy	#.LC2	;
	pshy
	ldd	#1	;
	ldx	#0	;
	bsr	puts	;
	clra
	clrb
	ldx	#0	;
	bsr	exit	;
	clra
	clrb
	ldx	#0	;
	tsy	;
	xgdy	;
	addd	#12	;
	xgdy	;
	tys	;
	rts
	.size	main, .-main
	.comm	bss_value,4,1
	.ident	"GCC: (GNU) 3.4.6"
