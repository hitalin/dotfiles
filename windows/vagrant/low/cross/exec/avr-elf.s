	.file	"avr-elf.c"
	.arch avr2
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__tmp_reg__ = 0
__zero_reg__ = 1
	.global __do_copy_data
	.global __do_clear_bss
 ;  GNU C version 3.4.6 (avr-elf)
 ; 	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 ;  GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 ;  options passed:  -nostdinc -D___FreeBSD___ -DARCH="avr-elf"
 ;  -minit-stack=_estack -auxbase-strip -g -O -Wall -fno-builtin
 ;  -fverbose-asm -fomit-frame-pointer
 ;  options enabled:  -feliminate-unused-debug-types -fdefer-pop
 ;  -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 ;  -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 ;  -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 ;  -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 ;  -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 ;  -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 ;  -fguess-branch-probability -fmath-errno -ftrapping-math
 ;  -minit-stack=_estack -mmcu=avr2

	.stabs	"/home/hiroaki/cross/exec/",100,0,0,.Ltext0
	.stabs	"avr-elf.c",100,0,0,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);0020000000000;0017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0000000000000;0000000177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=r(0,9);0000000000000;0000000177777;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s4real:(0,1),0,16;imag:(0,1),16,16;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;8;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;8;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,19)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
.global	data_value
	.data
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.text
	.stabs	"exit:F(0,19)",36,0,30,exit
	.stabs	"status:P(0,1)",64,0,29,24
.global	exit
	.type	exit, @function
exit:
	.stabn 68,0,30,.LM1-exit
.LM1:
/* prologue: frame size=0 */
/* prologue end (size=0) */
	.stabn 68,0,31,.LM2-exit
.LM2:
	rcall __exit	 ; 
/* epilogue: frame size=0 */
/* epilogue: noreturn */
/* epilogue end (size=0) */
/* function exit size 1 (1) */
	.size	exit, .-exit
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-exit
	.stabs	"write1:F(0,1)",36,0,35,write1
	.stabs	"fd:P(0,1)",64,0,34,24
	.stabs	"c:p(0,11)",160,0,34,1
.global	write1
	.type	write1, @function
write1:
	.stabn 68,0,35,.LM3-write1
.LM3:
/* prologue: frame size=1 */
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue end (size=10) */
	std Y+1,r22	 ; , c
	.stabn 68,0,36,.LM4-write1
.LM4:
	ldi r20,lo8(1)	 ; ,
	ldi r21,hi8(1)	 ; ,
	mov r22,r28	 ; ,
	mov r23,r29	 ; ,
	add r22,r20	 ; ,
	adc r23,r21	 ; ,
	rcall __write	 ; 
/* epilogue: frame size=1 */
	adiw r28,1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
/* epilogue end (size=9) */
/* function write1 size 27 (8) */
	.size	write1, .-write1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-write1
	.stabs	"putchar:F(0,1)",36,0,40,putchar
	.stabs	"fd:P(0,1)",64,0,39,24
	.stabs	"c:P(0,1)",64,0,39,16
.global	putchar
	.type	putchar, @function
putchar:
	.stabn 68,0,40,.LM5-putchar
.LM5:
/* prologue: frame size=0 */
	push r16
	push r17
/* prologue end (size=2) */
	mov r16,r22	 ;  c, c
	mov r17,r23	 ;  c, c
	.stabn 68,0,41,.LM6-putchar
.LM6:
	rcall write1	 ; 
	.stabn 68,0,43,.LM7-putchar
.LM7:
	mov r25,r17	 ;  <result>, c
	mov r24,r16	 ;  <result>, c
/* epilogue: frame size=0 */
	pop r17
	pop r16
	ret
/* epilogue end (size=3) */
/* function putchar size 10 (5) */
	.size	putchar, .-putchar
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-putchar
	.stabs	"puts:F(0,1)",36,0,46,puts
	.stabs	"fd:P(0,1)",64,0,45,16
	.stabs	"str:P(0,22)=*(0,2)",64,0,45,28
.global	puts
	.type	puts, @function
puts:
	.stabn 68,0,46,.LM8-puts
.LM8:
/* prologue: frame size=0 */
	push r16
	push r17
	push r28
	push r29
/* prologue end (size=4) */
	mov r16,r24	 ;  fd, fd
	mov r17,r25	 ;  fd, fd
	mov r29,r23	 ;  str, str
	mov r28,r22	 ;  str, str
	.stabn 68,0,47,.LM9-puts
.LM9:
	ld r24,Y	 ;  tmp48,* str
	tst r24	 ;  tmp48
	breq .L10	 ; ,
.L8:
	.stabn 68,0,48,.LM10-puts
.LM10:
	ld r24,Y+	 ;  tmp46,
	clr r25	 ;  tmp45
	sbrc r24,7	 ;  tmp45
	com r25	 ;  tmp45
	mov r22,r24	 ; , tmp45
	mov r23,r25	 ; , tmp45
	mov r25,r17	 ;  fd, fd
	mov r24,r16	 ;  fd, fd
	rcall putchar	 ; 
	.stabn 68,0,47,.LM11-puts
.LM11:
	ld r24,Y	 ;  tmp44,* str
	tst r24	 ;  tmp44
	brne .L8	 ; ,
.L10:
	.stabn 68,0,50,.LM12-puts
.LM12:
	ldi r24,lo8(0)	 ;  <result>,
	ldi r25,hi8(0)	 ;  <result>,
/* epilogue: frame size=0 */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
/* epilogue end (size=5) */
/* function puts size 30 (21) */
	.size	puts, .-puts
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-puts
	.data
.LC0:
	.string	"0123456789abcdef"
	.text
	.stabs	"putxval:F(0,1)",36,0,63,putxval
	.stabs	"fd:P(0,1)",64,0,62,14
	.stabs	"value:P(0,5)",64,0,62,20
	.stabs	"column:P(0,1)",64,0,62,18
.global	putxval
	.type	putxval, @function
putxval:
	.stabn 68,0,63,.LM13-putxval
.LM13:
/* prologue: frame size=17 */
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,17
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue end (size=14) */
	mov r14,r24	 ;  fd, fd
	mov r15,r25	 ;  fd, fd
	.stabn 68,0,68,.LM14-putxval
.LM14:
	std Y+17,__zero_reg__	 ; ,
	mov r26,r28	 ;  p,
	mov r27,r29	 ;  p,
	adiw r26,16	 ;  p,
	.stabn 68,0,70,.LM15-putxval
.LM15:
	cp r20,__zero_reg__	 ;  value
	cpc r21,__zero_reg__	 ;  value
	cpc r22,__zero_reg__	 ;  value
	cpc r23,__zero_reg__	 ;  value
	brne .L12	 ; ,
	.stabn 68,0,70,.LM16-putxval
.LM16:
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	brne .L12	 ; ,
	.stabn 68,0,71,.LM17-putxval
.LM17:
	subi r18,lo8(-(1))	 ;  column,
	sbci r19,hi8(-(1))	 ;  column,
.L12:
	.stabn 68,0,76,.LM18-putxval
.LM18:
	cp r20,__zero_reg__	 ;  value
	cpc r21,__zero_reg__	 ;  value
	cpc r22,__zero_reg__	 ;  value
	cpc r23,__zero_reg__	 ;  value
	brne .L18	 ; ,
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	breq .L19	 ; ,
.L18:
	ldi r16,lo8(.LC0)	 ;  tmp50,
	ldi r17,hi8(.LC0)	 ;  tmp50,
.L23:
	.stabn 68,0,74,.LM19-putxval
.LM19:
	mov r25,r21	 ;  tmp49,
	mov r24,r20	 ;  tmp49,
	andi r24,lo8(15)	 ;  tmp49,
	andi r25,hi8(15)	 ;  tmp49,
	mov r31,r25	 ;  tmp51, tmp49
	mov r30,r24	 ;  tmp51, tmp49
	add r30,r16	 ;  tmp51, tmp50
	adc r31,r17	 ;  tmp51, tmp50
	ld r24,Z	 ;  tmp53,
	st X,r24	 ; * p, tmp53
	sbiw r26,1	 ;  p,
	.stabn 68,0,75,.LM20-putxval
.LM20:
	set
	bld __zero_reg__,4-1	 ; ,
1:	lsr r23	 ;  value
	ror r22	 ;  value
	ror r21	 ;  value
	ror r20	 ;  value
	lsr __zero_reg__	 ; 
	brne 1b
	.stabn 68,0,76,.LM21-putxval
.LM21:
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	breq .L13	 ; ,
	subi r18,lo8(-(-1))	 ;  column,
	sbci r19,hi8(-(-1))	 ;  column,
.L13:
	cp r20,__zero_reg__	 ;  value
	cpc r21,__zero_reg__	 ;  value
	cpc r22,__zero_reg__	 ;  value
	cpc r23,__zero_reg__	 ;  value
	brne .L23	 ; ,
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	brne .L23	 ; ,
.L19:
	.stabn 68,0,79,.LM22-putxval
.LM22:
	mov r24,r26	 ;  tmp54, p
	mov r25,r27	 ;  tmp54, p
	adiw r24,1	 ;  tmp54,
	mov r22,r24	 ; , tmp54
	mov r23,r25	 ; , tmp54
	mov r25,r15	 ;  fd, fd
	mov r24,r14	 ;  fd, fd
	rcall puts	 ; 
	.stabn 68,0,82,.LM23-putxval
.LM23:
	ldi r24,lo8(0)	 ;  <result>,
	ldi r25,hi8(0)	 ;  <result>,
/* epilogue: frame size=17 */
	adiw r28,17
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	ret
/* epilogue end (size=13) */
/* function putxval size 95 (68) */
	.size	putxval, .-putxval
	.stabs	"buf:(0,23)=ar(0,24)=r(0,24);0000000000000;0000000177777;;0;16;(0,2)",128,0,64,1
	.stabs	"p:r(0,22)",64,0,65,26
	.stabn	192,0,0,putxval-putxval
	.stabn	224,0,0,.Lscope4-putxval
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-putxval
	.data
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is avr-elf\n"
	.text
	.stabs	"main:F(0,1)",36,0,85,main
.global	main
	.type	main, @function
main:
	.stabn 68,0,85,.LM24-main
.LM24:
/* prologue: frame size=0 */
	ldi r28,lo8(_estack - 0)
	ldi r29,hi8(_estack - 0)
	out __SP_H__,r29
	out __SP_L__,r28
/* prologue end (size=4) */
	.stabn 68,0,86,.LM25-main
.LM25:
	ldi r16,lo8(1)	 ;  fd,
	ldi r17,hi8(1)	 ;  fd,
	.stabn 68,0,87,.LM26-main
.LM26:
	ldi r22,lo8(.LC1)	 ; ,
	ldi r23,hi8(.LC1)	 ; ,
	mov r25,r17	 ;  fd, fd
	mov r24,r16	 ;  fd, fd
	rcall puts	 ; 
	.stabn 68,0,88,.LM27-main
.LM27:
	lds r24,data_value	 ;  data_value, data_value
	lds r25,(data_value)+1	 ;  data_value, data_value
	lds r26,(data_value)+2	 ;  data_value, data_value
	lds r27,(data_value)+3	 ;  data_value, data_value
	ldi r18,lo8(0)	 ; ,
	ldi r19,hi8(0)	 ; ,
	mov r20,r24	 ;  data_value, data_value
	mov r21,r25	 ;  data_value, data_value
	mov r22,r26	 ;  data_value, data_value
	mov r23,r27	 ;  data_value, data_value
	mov r25,r17	 ;  fd, fd
	mov r24,r16	 ;  fd, fd
	rcall putxval	 ; 
	.stabn 68,0,89,.LM28-main
.LM28:
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	mov r25,r17	 ;  fd, fd
	mov r24,r16	 ;  fd, fd
	rcall puts	 ; 
	.stabn 68,0,90,.LM29-main
.LM29:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	rcall exit	 ; 
	.stabn 68,0,92,.LM30-main
.LM30:
	ldi r24,lo8(0)	 ;  <result>,
	ldi r25,hi8(0)	 ;  <result>,
/* epilogue: frame size=0 */
	rjmp exit
/* epilogue end (size=1) */
/* function main size 39 (34) */
	.size	main, .-main
	.stabs	"fd:r(0,1)",64,0,86,16
	.stabn	192,0,0,main-main
	.stabn	224,0,0,.Lscope5-main
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-main
	.comm bss_value,2,1
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs "",100,0,0,Letext
Letext:
/* File "avr-elf.c": code  202 = 0x00ca ( 137), prologues  34, epilogues  31 */
