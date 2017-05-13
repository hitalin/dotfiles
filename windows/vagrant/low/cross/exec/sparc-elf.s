	.file	"sparc-elf.c"
! GNU C version 3.4.6 (sparc-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -D___FreeBSD___ -DARCH="sparc-elf" -mcpu=v7
! -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
! -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -fpcc-struct-return -fdelayed-branch -fgcse-lm
! -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
! -fsched-interblock -fsched-spec -fsched-stalled-insns
! -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
! -fverbose-asm -fargument-alias -fmerge-constants
! -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
! -ftrapping-math -mcpu=v7

	.stabs	"/home/hiroaki/cross/exec/",100,0,0,.LLtext0
	.stabs	"sparc-elf.c",100,0,0,.LLtext0
	.section	".text"
.LLtext0:
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
	.global data_value
	.section	".data"
	.align 4
	.type	data_value, #object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section	".text"
	.align 4
	.stabs	"exit:F(0,19)",36,0,30,exit
	.stabs	"status:P(0,1)",64,0,29,24
	.global exit
	.type	exit, #function
	.proc	020
exit:
	.stabn 68,0,30,.LLM1-exit
.LLM1:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,31,.LLM2-exit
.LLM2:
	call	__exit, 0	!,
	mov	%i0, %o0	! status, status
	nop
	.size	exit, .-exit
.LLscope0:
	.stabs	"",36,0,0,.LLscope0-exit
	.align 4
	.stabs	"write1:F(0,1)",36,0,35,write1
	.stabs	"fd:P(0,1)",64,0,34,24
	.stabs	"c:p(0,11)",160,0,34,72
	.global write1
	.type	write1, #function
	.proc	04
write1:
	.stabn 68,0,35,.LLM3-write1
.LLM3:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	stb	%i1, [%fp+72]	! c,
	.stabn 68,0,36,.LLM4-write1
.LLM4:
	mov	%i0, %o0	! fd, fd
	add	%fp, 72, %o1	!,,
	call	__write, 0	!,
	mov	1, %o2	!,
	ret
	restore %g0, %o0, %o0	!, <result>
	.size	write1, .-write1
.LLscope1:
	.stabs	"",36,0,0,.LLscope1-write1
	.align 4
	.stabs	"putchar:F(0,1)",36,0,40,putchar
	.stabs	"fd:P(0,1)",64,0,39,24
	.stabs	"c:P(0,1)",64,0,39,25
	.global putchar
	.type	putchar, #function
	.proc	04
putchar:
	.stabn 68,0,40,.LLM5-putchar
.LLM5:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,41,.LLM6-putchar
.LLM6:
	mov	%i0, %o0	! fd, fd
	call	write1, 0	!,
	and	%i1, 0xff, %o1	! c, c
	ret
	restore %g0, %i1, %o0	! c, <result>
	.size	putchar, .-putchar
.LLscope2:
	.stabs	"",36,0,0,.LLscope2-putchar
	.align 4
	.stabs	"puts:F(0,1)",36,0,46,puts
	.stabs	"fd:P(0,1)",64,0,45,24
	.stabs	"str:P(0,22)=*(0,2)",64,0,45,25
	.global puts
	.type	puts, #function
	.proc	04
puts:
	.stabn 68,0,46,.LLM7-puts
.LLM7:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,47,.LLM8-puts
.LLM8:
	ldub	[%i1], %g1	!* str,
	mov	%g1, %o1	! tmp117, tmp111
	sll	%g1, 24, %g1	! tmp117,, tmp118
	cmp	%g1, 0	! tmp118,
	be	.LL10	!
	nop
.LL8:
	.stabn 68,0,48,.LLM9-puts
.LLM9:
	sll	%o1, 24, %o1	! tmp111,, tmp115
	mov	%i0, %o0	! fd, fd
	call	putchar, 0	!,
	sra	%o1, 24, %o1	! tmp115,,
	.stabn 68,0,47,.LLM10-puts
.LLM10:
	add	%i1, 1, %i1	! str,, str
	ldsb	[%i1], %g1	!* str, tmp110
	cmp	%g1, 0	! tmp110,
	bne	.LL8	!
	mov	%g1, %o1	! tmp110, tmp111
.LL10:
	ret
	restore %g0, 0, %o0	!, <result>
	.size	puts, .-puts
.LLscope3:
	.stabs	"",36,0,0,.LLscope3-puts
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LLC0:
	.asciz	"0123456789abcdef"
	.section	".text"
	.align 4
	.stabs	"putxval:F(0,1)",36,0,63,putxval
	.stabs	"fd:P(0,1)",64,0,62,8
	.stabs	"value:P(0,5)",64,0,62,25
	.stabs	"column:P(0,1)",64,0,62,26
	.global putxval
	.type	putxval, #function
	.proc	04
putxval:
	.stabn 68,0,63,.LLM11-putxval
.LLM11:
	!#PROLOGUE# 0
	save	%sp, -128, %sp
	!#PROLOGUE# 1
	mov	%i0, %o0	! fd, fd
	.stabn 68,0,68,.LLM12-putxval
.LLM12:
	stb	%g0, [%fp-16]	!,
	.stabn 68,0,70,.LLM13-putxval
.LLM13:
	subcc	%g0, %i1, %g0	! value
	subx	%g0, -1, %g1	! tmp114
	subcc	%g0, %i2, %g0	! column
	subx	%g0, -1, %o5	! tmp116
	.stabn 68,0,71,.LLM14-putxval
.LLM14:
	and	%g1, %o5, %g1	! tmp114, tmp116, tmp140
	add	%i2, %g1, %i2	! column, tmp140, column
	.stabn 68,0,76,.LLM15-putxval
.LLM15:
	subcc	%g0, %i1, %g0	! value
	addx	%g0, 0, %o5	! tmp135
	subcc	%g0, %i2, %g0	! column
	addx	%g0, 0, %g1	! tmp137
	orcc	%o5, %g1, %g0	!, tmp135, tmp137
	.stabn 68,0,68,.LLM16-putxval
.LLM16:
	.stabn 68,0,76,.LLM17-putxval
.LLM17:
	be	.LL18	!
	add	%fp, -17, %o1	!,, p
	sethi	%hi(.LLC0), %g1	!, tmp139
	or	%g1, %lo(.LLC0), %o4	! tmp139,, tmp127
.LL16:
	.stabn 68,0,74,.LLM18-putxval
.LLM18:
	and	%i1, 15, %g1	! value,, tmp129
	ldub	[%o4+%g1], %g1	!,
	stb	%g1, [%o1]	! tmp131,* p
	.stabn 68,0,75,.LLM19-putxval
.LLM19:
	srl	%i1, 4, %i1	! value,, value
	.stabn 68,0,76,.LLM20-putxval
.LLM20:
	subcc	%g0, %i2, %g0	! column
	subx	%i2, 0, %i2	! column, column
	subcc	%g0, %i1, %g0	! value
	addx	%g0, 0, %o5	! tmp120
	subcc	%g0, %i2, %g0	! column
	addx	%g0, 0, %g1	! tmp123
	orcc	%o5, %g1, %g0	!, tmp120, tmp123
	.stabn 68,0,74,.LLM21-putxval
.LLM21:
	.stabn 68,0,76,.LLM22-putxval
.LLM22:
	bne	.LL16	!
	add	%o1, -1, %o1	! p,, p
.LL18:
	.stabn 68,0,79,.LLM23-putxval
.LLM23:
	call	puts, 0	!,
	add	%o1, 1, %o1	! p,,
	ret
	restore %g0, 0, %o0	!, <result>
	.size	putxval, .-putxval
	.stabs	"buf:(0,23)=ar(0,24)=r(0,24);0000000000000;0037777777777;;0;16;(0,2)",128,0,64,-32
	.stabs	"p:r(0,22)",64,0,65,9
	.stabn	192,0,0,putxval-putxval
	.stabn	224,0,0,.LLscope4-putxval
.LLscope4:
	.stabs	"",36,0,0,.LLscope4-putxval
	.section	.rodata.str1.8
	.align 8
.LLC1:
	.asciz	"Hello World! "
	.align 8
.LLC2:
	.asciz	" This architecture is sparc-elf\n"
	.section	".text"
	.align 4
	.stabs	"main:F(0,1)",36,0,85,main
	.global main
	.type	main, #function
	.proc	04
main:
	.stabn 68,0,85,.LLM24-main
.LLM24:
	!#PROLOGUE# 0
	save	%sp, -104, %sp
	!#PROLOGUE# 1
	.stabn 68,0,87,.LLM25-main
.LLM25:
	mov	1, %o0	!, fd
	sethi	%hi(.LLC1), %o1	!, tmp109
	call	puts, 0	!,
	or	%o1, %lo(.LLC1), %o1	! tmp109,,
	.stabn 68,0,88,.LLM26-main
.LLM26:
	mov	1, %o0	!, fd
	sethi	%hi(data_value), %g1	!, tmp111
	ld	[%g1+%lo(data_value)], %o1	! data_value, data_value
	call	putxval, 0	!,
	mov	0, %o2	!,
	.stabn 68,0,89,.LLM27-main
.LLM27:
	mov	1, %o0	!, fd
	sethi	%hi(.LLC2), %o1	!, tmp112
	call	puts, 0	!,
	or	%o1, %lo(.LLC2), %o1	! tmp112,,
	.stabn 68,0,90,.LLM28-main
.LLM28:
	call	exit, 0	!,
	mov	0, %o0	!,
	ret
	restore %g0, 0, %o0	!, <result>
	.size	main, .-main
.LLscope5:
	.stabs	"",36,0,0,.LLscope5-main
	.common	bss_value,4,4
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs "",100,0,0,.Letext
.Letext:
	.ident	"GCC: (GNU) 3.4.6"
