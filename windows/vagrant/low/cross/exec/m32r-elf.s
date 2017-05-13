	.file	"m32r-elf.c"
; M32R/D special options: -G 8
; GNU C version 3.4.6 (m32r-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D___FreeBSD___ -DARCH="m32r-elf"
; -DUSE_SYSCALL_WRAPPER -auxbase-strip -g -O -Wall -fno-builtin
; -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm -fregmove
; -foptimize-register-move -fargument-alias -fmerge-constants
; -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
; -ftrapping-math -mmodel=small -msdata=none -mno-flush-func_flush_cache
; -mflush-func=_flush_cache -mno-flush-trap12 -mflush-trap=12

	.stabs	"/home/hiroaki/cross/exec/",100,0,0,.Ltext0
	.stabs	"m32r-elf.c",100,0,0,.Ltext0
	.section .text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-2147483648;2147483647;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=@s16;r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=@s16;r(0,9);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);8;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);8;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s8real:(0,1),0,32;imag:(0,1),32,32;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;16;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;16;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,19)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
	.global	data_value
	.section .data
	.balign 4
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.word	-1414661426
	.section .text
	.balign 4
	.stabs	"__exit:F(0,19)",36,0,8,__exit
	.stabs	"status:P(0,1)",64,0,7,1
	.global	__exit
	.type	__exit, @function
__exit:
.stabn 68,0,8,.LM1-__exit
	.debugsym .LM1
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
	mv r1,r0	; status, status
.stabn 68,0,9,.LM2-__exit
	.debugsym .LM2
	ldi r0,#0	; 0x0	;,
	bl __r_exit	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	__exit, .-__exit
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-__exit
	.balign 4
	.stabs	"__read:F(0,1)",36,0,12,__read
	.stabs	"fd:P(0,1)",64,0,11,4
	.stabs	"buffer:P(0,22)=*(0,19)",64,0,11,5
	.stabs	"size:P(0,1)",64,0,11,3
	.global	__read
	.type	__read, @function
__read:
.stabn 68,0,12,.LM3-__read
	.debugsym .LM3
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
	mv r4,r0	; fd, fd
	mv r5,r1	; buffer, buffer
	mv r3,r2	; size, size
.stabn 68,0,13,.LM4-__read
	.debugsym .LM4
	ldi r0,#0	; 0x0	;,
	mv r1,r4	; fd, fd
	mv r2,r5	; buffer, buffer
	bl __r_read	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	__read, .-__read
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-__read
	.balign 4
	.stabs	"__write:F(0,1)",36,0,16,__write
	.stabs	"fd:P(0,1)",64,0,15,4
	.stabs	"buffer:P(0,23)=*(0,24)=k(0,19)",64,0,15,5
	.stabs	"size:P(0,1)",64,0,15,3
	.global	__write
	.type	__write, @function
__write:
.stabn 68,0,16,.LM5-__write
	.debugsym .LM5
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
	mv r4,r0	; fd, fd
	mv r5,r1	; buffer, buffer
	mv r3,r2	; size, size
.stabn 68,0,17,.LM6-__write
	.debugsym .LM6
	ldi r0,#0	; 0x0	;,
	mv r1,r4	; fd, fd
	mv r2,r5	; buffer, buffer
	bl __r_write	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	__write, .-__write
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-__write
	.balign 4
	.stabs	"__open:F(0,1)",36,0,20,__open
	.stabs	"path:P(0,25)=*(0,26)=k(0,2)",64,0,19,4
	.stabs	"flags:P(0,1)",64,0,19,5
	.stabs	"mode:P(0,1)",64,0,19,3
	.global	__open
	.type	__open, @function
__open:
.stabn 68,0,20,.LM7-__open
	.debugsym .LM7
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
	mv r4,r0	; path, path
	mv r5,r1	; flags, flags
	mv r3,r2	; mode, mode
.stabn 68,0,21,.LM8-__open
	.debugsym .LM8
	ldi r0,#0	; 0x0	;,
	mv r1,r4	; path, path
	mv r2,r5	; flags, flags
	bl __r_open	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	__open, .-__open
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-__open
	.balign 4
	.stabs	"__close:F(0,1)",36,0,24,__close
	.stabs	"fd:P(0,1)",64,0,23,1
	.global	__close
	.type	__close, @function
__close:
.stabn 68,0,24,.LM9-__close
	.debugsym .LM9
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
	mv r1,r0	; fd, fd
.stabn 68,0,25,.LM10-__close
	.debugsym .LM10
	ldi r0,#0	; 0x0	;,
	bl __r_close	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	__close, .-__close
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-__close
	.balign 4
	.stabs	"exit:F(0,19)",36,0,30,exit
	.stabs	"status:P(0,1)",64,0,29,0
	.global	exit
	.type	exit, @function
exit:
.stabn 68,0,30,.LM11-exit
	.debugsym .LM11
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,31,.LM12-exit
	.debugsym .LM12
	bl __exit	;
	; EPILOGUE
	pop lr
	jmp lr
	.size	exit, .-exit
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-exit
	.balign 4
	.stabs	"write1:F(0,1)",36,0,35,write1
	.stabs	"fd:P(0,1)",64,0,34,0
	.stabs	"c:p(0,11)",160,0,34,0
	.global	write1
	.type	write1, @function
write1:
.stabn 68,0,35,.LM13-write1
	.debugsym .LM13
	; PROLOGUE, vars= 4, regs= 1, args= 0, extra= 0
	push lr	;
	addi sp,#-4	;,
	stb r1,@(sp)	; c,
.stabn 68,0,36,.LM14-write1
	.debugsym .LM14
	mv r1,sp	;,
	ldi r2,#1	; 0x1	;,
	bl __write	;
	; EPILOGUE
	addi sp,#4
	pop lr
	jmp lr
	.size	write1, .-write1
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-write1
	.balign 4
	.stabs	"putchar:F(0,1)",36,0,40,putchar
	.stabs	"fd:P(0,1)",64,0,39,0
	.stabs	"c:P(0,1)",64,0,39,8
	.global	putchar
	.type	putchar, @function
putchar:
.stabn 68,0,40,.LM15-putchar
	.debugsym .LM15
	; PROLOGUE, vars= 0, regs= 2, args= 0, extra= 0
	push r8	;
	push lr	;
	mv r8,r1	; c, c
.stabn 68,0,41,.LM16-putchar
	.debugsym .LM16
	and3 r1,r1,#255	; c, c
	bl write1	;
.stabn 68,0,43,.LM17-putchar
	.debugsym .LM17
	mv r0,r8	; <result>, c
	; EPILOGUE
	pop lr
	pop r8
	jmp lr
	.size	putchar, .-putchar
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-putchar
	.balign 4
	.stabs	"puts:F(0,1)",36,0,46,puts
	.stabs	"fd:P(0,1)",64,0,45,9
	.stabs	"str:P(0,27)=*(0,2)",64,0,45,8
	.global	puts
	.type	puts, @function
puts:
.stabn 68,0,46,.LM18-puts
	.debugsym .LM18
	; PROLOGUE, vars= 0, regs= 3, args= 0, extra= 0
	push r8	;
	push r9	;
	push lr	;
	mv r9,r0	; fd, fd
	mv r8,r1	; str, str
.stabn 68,0,47,.LM19-puts
	.debugsym .LM19
	ldb r4,@(r1)	; tmp31,* str
	beqz r4,.L15	; tmp31,
	.balign 4
.L13:
.stabn 68,0,48,.LM20-puts
	.debugsym .LM20
	mv r0,r9	; fd, fd
	ldb r1,@(r8)	;,* str
	bl putchar	;
.stabn 68,0,47,.LM21-puts
	.debugsym .LM21
	addi r8,#1	; str,
	ldb r4,@(r8)	; tmp28,* str
	bnez r4,.L13	; tmp28,
	.balign 4
.L15:
.stabn 68,0,50,.LM22-puts
	.debugsym .LM22
	ldi r0,#0	; 0x0	; <result>,
	; EPILOGUE
	pop lr
	pop r9
	pop r8
	jmp lr
	.size	puts, .-puts
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.balign 4
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.balign 4
	.stabs	"putxval:F(0,1)",36,0,63,putxval
	.stabs	"fd:P(0,1)",64,0,62,0
	.stabs	"value:P(0,5)",64,0,62,1
	.stabs	"column:P(0,1)",64,0,62,2
	.global	putxval
	.type	putxval, @function
putxval:
.stabn 68,0,63,.LM23-putxval
	.debugsym .LM23
	; PROLOGUE, vars= 20, regs= 1, args= 0, extra= 0
	push lr	;
	addi sp,#-20	;,
.stabn 68,0,68,.LM24-putxval
	.debugsym .LM24
	ldi r4,#0	; tmp32,
	stb r4,@(16,sp)	; tmp32,
	add3 r5,sp,#15	; p,,
.stabn 68,0,70,.LM25-putxval
	.debugsym .LM25
	bnez r1,.L23	; value,
	bnez r2,.L17	; column,
.stabn 68,0,71,.LM26-putxval
	.debugsym .LM26
	ldi r2,#1	; 0x1	; column,
	.balign 4
.L17:
.stabn 68,0,76,.LM27-putxval
	.debugsym .LM27
	bnez r1,.L23	; value,
	beqz r2,.L24	; column,
	.balign 4
.L23:
	ld24 r6,#.LC0	; tmp34,
	.balign 4
.L28:
.stabn 68,0,74,.LM28-putxval
	.debugsym .LM28
	and3 r4,r1,#0xf	; tmp35, value,
	add r4,r6	; tmp35, tmp34
	ldub r4,@(r4)	;,
	stb r4,@(r5)	; tmp38,* p
	addi r5,#-1	; p,
.stabn 68,0,75,.LM29-putxval
	.debugsym .LM29
	srli r1,#4	; value,
.stabn 68,0,76,.LM30-putxval
	.debugsym .LM30
	beqz r2,.L18	; column,
	addi r2,#-1	; column,
	.balign 4
.L18:
	bnez r1,.L28	; value,
	bnez r2,.L28	; column,
	.balign 4
.L24:
.stabn 68,0,79,.LM31-putxval
	.debugsym .LM31
	add3 r1,r5,#1	;, p,
	bl puts	;
.stabn 68,0,82,.LM32-putxval
	.debugsym .LM32
	ldi r0,#0	; 0x0	; <result>,
	; EPILOGUE
	addi sp,#20
	pop lr
	jmp lr
	.size	putxval, .-putxval
	.stabs	"buf:(0,28)=ar(0,29)=r(0,29);0000000000000;0037777777777;;0;16;(0,2)",128,0,64,0
	.stabs	"p:r(0,27)",64,0,65,5
	.stabn	192,0,0,putxval-putxval
	.stabn	224,0,0,.Lscope9-putxval
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-putxval
	.section	.rodata.str1.4
	.balign 4
.LC1:
	.string	"Hello World! "
	.balign 4
.LC2:
	.string	" This architecture is m32r-elf\n"
	.section .text
	.balign 4
	.stabs	"main:F(0,1)",36,0,85,main
	.global	main
	.type	main, @function
main:
.stabn 68,0,85,.LM33-main
	.debugsym .LM33
	; PROLOGUE, vars= 0, regs= 1, args= 0, extra= 0
	push lr	;
.stabn 68,0,87,.LM34-main
	.debugsym .LM34
	ldi r0,#1	; 0x1	; fd,
	ld24 r1,#.LC1	;,
	bl puts	;
.stabn 68,0,88,.LM35-main
	.debugsym .LM35
	ldi r0,#1	; 0x1	; fd,
	ld24 r4,#data_value	; tmp27,
	ld r1,@(r4)	; data_value, data_value
	ldi r2,#0	; 0x0	;,
	bl putxval	;
.stabn 68,0,89,.LM36-main
	.debugsym .LM36
	ldi r0,#1	; 0x1	; fd,
	ld24 r1,#.LC2	;,
	bl puts	;
.stabn 68,0,90,.LM37-main
	.debugsym .LM37
	ldi r0,#0	; 0x0	;,
	bl exit	;
.stabn 68,0,92,.LM38-main
	.debugsym .LM38
	ldi r0,#0	; 0x0	; <result>,
	; EPILOGUE
	pop lr
	jmp lr
	.size	main, .-main
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-main
	.comm	bss_value,4,4
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs "",100,0,0,.LLetext
.LLetext:
	.ident	"GCC: (GNU) 3.4.6"
