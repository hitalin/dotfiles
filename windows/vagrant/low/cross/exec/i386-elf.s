	.file	"i386-elf.c"
	.stabs	"/home/hiroaki/cross/exec/",100,0,0,.Ltext0
	.stabs	"i386-elf.c",100,0,0,.Ltext0
	.text
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
	.stabs	"long double:t(0,14)=r(0,1);12;0;",128,0,0,0
	.stabs	"complex int:t(0,15)=s8real:(0,1),0,32;imag:(0,1),32,32;;",128,0,0,0
	.stabs	"complex float:t(0,16)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,17)=R3;16;0;",128,0,0,0
	.stabs	"complex long double:t(0,18)=R3;24;0;",128,0,0,0
	.stabs	"void:t(0,19)=(0,19)",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,2)",128,0,0,0
	.stabs	"_Bool:t(0,21)=@s8;-16;",128,0,0,0
.globl data_value
	.data
	.align 4
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.text
	.stabs	"exit:F(0,19)",36,0,30,exit
	.stabs	"status:p(0,1)",160,0,29,32
.globl exit
	.type	exit, @function
exit:
	.stabn 68,0,30,.LM1-exit
.LM1:
	subl	$24, %esp
	.stabn 68,0,31,.LM2-exit
.LM2:
	pushl	28(%esp)
	call	__exit
	.size	exit, .-exit
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-exit
	.stabs	"write1:F(0,1)",36,0,35,write1
	.stabs	"fd:p(0,1)",160,0,34,16
	.stabs	"c:p(0,1)",160,0,34,20
.globl write1
	.type	write1, @function
write1:
	.stabn 68,0,35,.LM3-write1
.LM3:
	subl	$16, %esp
	movl	24(%esp), %eax
	movb	%al, 15(%esp)
	.stabn 68,0,36,.LM4-write1
.LM4:
	pushl	$1
	leal	19(%esp), %eax
	pushl	%eax
	pushl	28(%esp)
	call	__write
	.stabn 68,0,37,.LM5-write1
.LM5:
	addl	$28, %esp
	ret
	.size	write1, .-write1
	.stabs	"c:(0,11)",128,0,34,11
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-write1
	.stabs	"putchar:F(0,1)",36,0,40,putchar
	.stabs	"fd:p(0,1)",160,0,39,16
	.stabs	"c:p(0,1)",160,0,39,20
.globl putchar
	.type	putchar, @function
putchar:
	.stabn 68,0,40,.LM6-putchar
.LM6:
	subl	$20, %esp
	.stabn 68,0,41,.LM7-putchar
.LM7:
	movzbl	28(%esp), %eax
	pushl	%eax
	pushl	28(%esp)
	call	write1
	.stabn 68,0,43,.LM8-putchar
.LM8:
	movl	36(%esp), %eax
	addl	$28, %esp
	ret
	.size	putchar, .-putchar
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-putchar
	.stabs	"puts:F(0,1)",36,0,46,puts
	.stabs	"fd:p(0,1)",160,0,45,16
	.stabs	"str:p(0,22)=*(0,2)",160,0,45,20
.globl puts
	.type	puts, @function
puts:
	.stabn 68,0,46,.LM9-puts
.LM9:
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movl	16(%esp), %esi
	movl	20(%esp), %ebx
	.stabn 68,0,47,.LM10-puts
.LM10:
	cmpb	$0, (%ebx)
	je	.L10
.L8:
	.stabn 68,0,48,.LM11-puts
.LM11:
	subl	$8, %esp
	movsbl	(%ebx),%eax
	pushl	%eax
	pushl	%esi
	call	putchar
	.stabn 68,0,47,.LM12-puts
.LM12:
	addl	$16, %esp
	incl	%ebx
	cmpb	$0, (%ebx)
	jne	.L8
.L10:
	.stabn 68,0,50,.LM13-puts
.LM13:
	movl	$0, %eax
	addl	$4, %esp
	popl	%ebx
	popl	%esi
	ret
	.size	puts, .-puts
	.stabs	"fd:r(0,1)",64,0,45,6
	.stabs	"str:r(0,22)",64,0,45,3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.text
	.stabs	"putxval:F(0,1)",36,0,63,putxval
	.stabs	"fd:p(0,1)",160,0,62,48
	.stabs	"value:p(0,5)",160,0,62,52
	.stabs	"column:p(0,1)",160,0,62,56
.globl putxval
	.type	putxval, @function
putxval:
	.stabn 68,0,63,.LM14-putxval
.LM14:
	pushl	%ebx
	subl	$40, %esp
	movl	52(%esp), %ecx
	movl	56(%esp), %edx
	.stabn 68,0,68,.LM15-putxval
.LM15:
	movb	$0, 16(%esp)
	leal	15(%esp), %ebx
	.stabn 68,0,70,.LM16-putxval
.LM16:
	testl	%ecx, %ecx
	jne	.L23
	testl	%edx, %edx
	jne	.L12
	.stabn 68,0,71,.LM17-putxval
.LM17:
	movb	$1, %dl
.L12:
	.stabn 68,0,76,.LM18-putxval
.LM18:
	testl	%ecx, %ecx
	jne	.L23
	testl	%edx, %edx
	je	.L19
.L23:
	.stabn 68,0,74,.LM19-putxval
.LM19:
	movl	%ecx, %eax
	andl	$15, %eax
	movb	.LC0(%eax), %al
	movb	%al, (%ebx)
	decl	%ebx
	.stabn 68,0,76,.LM20-putxval
.LM20:
	cmpl	$1, %edx
	adcl	$-1, %edx
	shrl	$4, %ecx
	jne	.L23
	testl	%edx, %edx
	jne	.L23
.L19:
	.stabn 68,0,79,.LM21-putxval
.LM21:
	subl	$8, %esp
	leal	1(%ebx), %eax
	pushl	%eax
	pushl	60(%esp)
	call	puts
	.stabn 68,0,82,.LM22-putxval
.LM22:
	movl	$0, %eax
	addl	$56, %esp
	popl	%ebx
	ret
	.size	putxval, .-putxval
	.stabs	"buf:(0,23)=ar(0,24)=r(0,24);0000000000000;0037777777777;;0;16;(0,2)",128,0,64,0
	.stabs	"p:r(0,22)",64,0,65,3
	.stabs	"value:r(0,5)",64,0,62,1
	.stabs	"column:r(0,1)",64,0,62,2
	.stabn	192,0,0,putxval-putxval
	.stabn	224,0,0,.Lscope4-putxval
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 4
.LC2:
	.string	" This architecture is i386-elf\n"
	.text
	.stabs	"main:F(0,1)",36,0,85,main
.globl main
	.type	main, @function
main:
	.stabn 68,0,85,.LM23-main
.LM23:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	andl	$-16, %esp
	subl	$24, %esp
	.stabn 68,0,87,.LM24-main
.LM24:
	pushl	$.LC1
	pushl	$1
	call	puts
	.stabn 68,0,88,.LM25-main
.LM25:
	addl	$12, %esp
	pushl	$0
	pushl	data_value
	pushl	$1
	call	putxval
	.stabn 68,0,89,.LM26-main
.LM26:
	addl	$8, %esp
	pushl	$.LC2
	pushl	$1
	call	puts
	.stabn 68,0,90,.LM27-main
.LM27:
	movl	$0, (%esp)
	call	exit
	.stabn 68,0,92,.LM28-main
.LM28:
	movl	$0, %eax
	leave
	ret
	.size	main, .-main
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-main
	.comm	bss_value,4,4
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs "",100,0,0,.Letext
.Letext:
	.ident	"GCC: (GNU) 3.4.6"
