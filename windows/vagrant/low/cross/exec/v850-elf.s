	.file	"v850-elf.c"
# GNU C version 3.4.6 (v850-elf)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -D__v850__ -D___FreeBSD___ -DARCH="v850-elf"
# -DUSE_SYSCALL_WRAPPER -auxbase-strip -g -O -Wall -fno-builtin
# -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
# -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math -mep
# -mprolog-function -mspace -mv850 -mno-US-bit-set -mstrict-align

	.stabs	"/home/hiroaki/cross/exec/",100,0,0,.Ltext0
	.stabs	"v850-elf.c",100,0,0,.Ltext0
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
	.global _data_value
	.section .data
	.align 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.section .text
	.align 1
	.stabs	"__exit:F(0,19)",36,0,8,___exit
	.stabs	"status:P(0,1)",64,0,7,7
	.global ___exit
	.type	___exit, @function
___exit:
	.stabn 68,0,8,.LM1-___exit
.LM1:
	jarl __save_r31, r10
	mov r6,r7	# status, status
	.stabn 68,0,9,.LM2-___exit
.LM2:
	mov 0,r6	#,
	jarl ___r_exit,r31	#
	.size	___exit, .-___exit
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-___exit
	.align 1
	.stabs	"__read:F(0,1)",36,0,12,___read
	.stabs	"fd:P(0,1)",64,0,11,10
	.stabs	"buffer:P(0,22)=*(0,19)",64,0,11,11
	.stabs	"size:P(0,1)",64,0,11,9
	.global ___read
	.type	___read, @function
___read:
	.stabn 68,0,12,.LM3-___read
.LM3:
	jarl __save_r31, r10
	mov r6,r10	# fd, fd
	mov r7,r11	# buffer, buffer
	mov r8,r9	# size, size
	.stabn 68,0,13,.LM4-___read
.LM4:
	mov 0,r6	#,
	mov r10,r7	# fd, fd
	mov r11,r8	# buffer, buffer
	jarl ___r_read,r31	#
	.stabn 68,0,14,.LM5-___read
.LM5:
	jr __return_r31
	.size	___read, .-___read
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-___read
	.align 1
	.stabs	"__write:F(0,1)",36,0,16,___write
	.stabs	"fd:P(0,1)",64,0,15,10
	.stabs	"buffer:P(0,23)=*(0,24)=k(0,19)",64,0,15,11
	.stabs	"size:P(0,1)",64,0,15,9
	.global ___write
	.type	___write, @function
___write:
	.stabn 68,0,16,.LM6-___write
.LM6:
	jarl __save_r31, r10
	mov r6,r10	# fd, fd
	mov r7,r11	# buffer, buffer
	mov r8,r9	# size, size
	.stabn 68,0,17,.LM7-___write
.LM7:
	mov 0,r6	#,
	mov r10,r7	# fd, fd
	mov r11,r8	# buffer, buffer
	jarl ___r_write,r31	#
	.stabn 68,0,18,.LM8-___write
.LM8:
	jr __return_r31
	.size	___write, .-___write
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-___write
	.align 1
	.stabs	"__open:F(0,1)",36,0,20,___open
	.stabs	"path:P(0,25)=*(0,26)=k(0,2)",64,0,19,10
	.stabs	"flags:P(0,1)",64,0,19,11
	.stabs	"mode:P(0,1)",64,0,19,9
	.global ___open
	.type	___open, @function
___open:
	.stabn 68,0,20,.LM9-___open
.LM9:
	jarl __save_r31, r10
	mov r6,r10	# path, path
	mov r7,r11	# flags, flags
	mov r8,r9	# mode, mode
	.stabn 68,0,21,.LM10-___open
.LM10:
	mov 0,r6	#,
	mov r10,r7	# path, path
	mov r11,r8	# flags, flags
	jarl ___r_open,r31	#
	.stabn 68,0,22,.LM11-___open
.LM11:
	jr __return_r31
	.size	___open, .-___open
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-___open
	.align 1
	.stabs	"__close:F(0,1)",36,0,24,___close
	.stabs	"fd:P(0,1)",64,0,23,7
	.global ___close
	.type	___close, @function
___close:
	.stabn 68,0,24,.LM12-___close
.LM12:
	jarl __save_r31, r10
	mov r6,r7	# fd, fd
	.stabn 68,0,25,.LM13-___close
.LM13:
	mov 0,r6	#,
	jarl ___r_close,r31	#
	.stabn 68,0,26,.LM14-___close
.LM14:
	jr __return_r31
	.size	___close, .-___close
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-___close
	.align 1
	.stabs	"exit:F(0,19)",36,0,30,_exit
	.stabs	"status:P(0,1)",64,0,29,6
	.global _exit
	.type	_exit, @function
_exit:
	.stabn 68,0,30,.LM15-_exit
.LM15:
	jarl __save_r31, r10
	.stabn 68,0,31,.LM16-_exit
.LM16:
	jarl ___exit,r31	#
	.size	_exit, .-_exit
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-_exit
	.align 1
	.stabs	"write1:F(0,1)",36,0,35,_write1
	.stabs	"fd:P(0,1)",64,0,34,6
	.stabs	"c:p(0,11)",160,0,34,24
	.global _write1
	.type	_write1, @function
_write1:
	.stabn 68,0,35,.LM17-_write1
.LM17:
	jarl __save_r31, r10
	st.b r7,24[sp]	#, c
	.stabn 68,0,36,.LM18-_write1
.LM18:
	addi 24,sp,r7	#,,
	mov 1,r8	#,
	jarl ___write,r31	#
	.stabn 68,0,37,.LM19-_write1
.LM19:
	jr __return_r31
	.size	_write1, .-_write1
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-_write1
	.align 1
	.stabs	"putchar:F(0,1)",36,0,40,_putchar
	.stabs	"fd:P(0,1)",64,0,39,6
	.stabs	"c:P(0,1)",64,0,39,28
	.global _putchar
	.type	_putchar, @function
_putchar:
	.stabn 68,0,40,.LM20-_putchar
.LM20:
	jarl __save_r28_r31, r10
	mov r7,r28	# c, c
	.stabn 68,0,41,.LM21-_putchar
.LM21:
	andi 255,r7,r7	# c, c
	jarl _write1,r31	#
	.stabn 68,0,43,.LM22-_putchar
.LM22:
	mov r28,r10	# c, <result>
	jr __return_r28_r31
	.size	_putchar, .-_putchar
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-_putchar
	.align 1
	.stabs	"puts:F(0,1)",36,0,46,_puts
	.stabs	"fd:P(0,1)",64,0,45,28
	.stabs	"str:P(0,27)=*(0,2)",64,0,45,29
	.global _puts
	.type	_puts, @function
_puts:
	.stabn 68,0,46,.LM23-_puts
.LM23:
	jarl __save_r28_r31, r10
	mov r6,r28	# fd, fd
	mov r7,r29	# str, str
	.stabn 68,0,47,.LM24-_puts
.LM24:
	ld.b 0[r7],r10	#* str, tmp49
	mov r10,r7	# tmp49, tmp43
	shl 24,r10	#, tmp50
	be .L15	#,
.L13:
	.stabn 68,0,48,.LM25-_puts
.LM25:
	shl 24,r7	#, tmp47
	mov r28,r6	# fd, fd
	sar 24,r7	#,
	jarl _putchar,r31	#
	.stabn 68,0,47,.LM26-_puts
.LM26:
	add 1,r29	#, str
	ld.b 0[r29],r7	#* str, tmp43
	mov r7,r10	#, tmp44
	shl 24,r10	#, tmp44
	bne .L13	#,
.L15:
	.stabn 68,0,50,.LM27-_puts
.LM27:
	mov 0,r10	#, <result>
	jr __return_r28_r31
	.size	_puts, .-_puts
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-_puts
	.section	.rodata
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.align 1
	.stabs	"putxval:F(0,1)",36,0,63,_putxval
	.stabs	"fd:P(0,1)",64,0,62,6
	.stabs	"value:P(0,5)",64,0,62,7
	.stabs	"column:P(0,1)",64,0,62,8
	.global _putxval
	.type	_putxval, @function
_putxval:
	.stabn 68,0,63,.LM28-_putxval
.LM28:
	addi -40,sp,sp	#,,
	st.w r31,36[sp]	#,
	.stabn 68,0,68,.LM29-_putxval
.LM29:
	st.b r0,32[sp]	#
	addi 31,sp,r11	#,, p
	.stabn 68,0,70,.LM30-_putxval
.LM30:
	cmp r0,r7	# value
	bne .L17	#,
	cmp r0,r8	# column
	bne .L17	#,
	.stabn 68,0,71,.LM31-_putxval
.LM31:
	mov 1,r8	#, column
.L17:
	.stabn 68,0,76,.LM32-_putxval
.LM32:
	cmp r0,r7	# value
	bne .L23	#,
	cmp r0,r8	# column
	be .L24	#,
.L23:
	movhi hi(.LC0),r0,r10	#, tmp55
	movea lo(.LC0),r10,r12	#, tmp55, tmp47
.L28:
	.stabn 68,0,74,.LM33-_putxval
.LM33:
	andi 15,r7,r10	#, value, tmp49
	add r12,r10	# tmp47, tmp50
	ld.b 0[r10],r10	#, tmp52
	st.b r10,0[r11]	#* p, tmp52
	add -1,r11	#, p
	.stabn 68,0,75,.LM34-_putxval
.LM34:
	shr 4,r7	#, value
	.stabn 68,0,76,.LM35-_putxval
.LM35:
	cmp r0,r8	# column
	be .L18	#,
	add -1,r8	#, column
.L18:
	cmp r0,r7	# value
	bne .L28	#,
	cmp r0,r8	# column
	bne .L28	#,
.L24:
	.stabn 68,0,79,.LM36-_putxval
.LM36:
	addi 1,r11,r7	#, p,
	jarl _puts,r31	#
	.stabn 68,0,82,.LM37-_putxval
.LM37:
	mov 0,r10	#, <result>
	addi 20,sp,sp	#,,
	jr __return_r31
	.size	_putxval, .-_putxval
	.stabs	"buf:(0,28)=ar(0,29)=r(0,29);0000000000000;0037777777777;;0;16;(0,2)",128,0,64,16
	.stabs	"p:r(0,27)",64,0,65,11
	.stabn	192,0,0,_putxval-_putxval
	.stabn	224,0,0,.Lscope9-_putxval
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-_putxval
	.section	.rodata
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is v850-elf\n"
	.section .text
	.align 1
	.stabs	"main:F(0,1)",36,0,85,_main
	.global _main
	.type	_main, @function
_main:
	.stabn 68,0,85,.LM38-_main
.LM38:
	jarl __save_r28_r31, r10
	.stabn 68,0,86,.LM39-_main
.LM39:
	mov 1,r28	#, fd
	.stabn 68,0,87,.LM40-_main
.LM40:
	mov r28,r6	# fd, fd
	movhi hi(.LC1),r0,r7	#, tmp41
	movea lo(.LC1),r7,r7	#, tmp41,
	jarl _puts,r31	#
	.stabn 68,0,88,.LM41-_main
.LM41:
	mov r28,r6	# fd, fd
	movhi hi(_data_value),r0,r10	#, tmp43
	ld.w lo(_data_value)[r10],r7	# data_value, data_value
	mov 0,r8	#,
	jarl _putxval,r31	#
	.stabn 68,0,89,.LM42-_main
.LM42:
	mov r28,r6	# fd, fd
	movhi hi(.LC2),r0,r7	#, tmp44
	movea lo(.LC2),r7,r7	#, tmp44,
	jarl _puts,r31	#
	.stabn 68,0,90,.LM43-_main
.LM43:
	mov 0,r6	#,
	jarl _exit,r31	#
	.stabn 68,0,92,.LM44-_main
.LM44:
	mov 0,r10	#, <result>
	jr __return_r28_r31
	.size	_main, .-_main
	.stabs	"fd:r(0,1)",64,0,86,28
	.stabn	192,0,0,_main-_main
	.stabn	224,0,0,.Lscope10-_main
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-_main
	.comm	_bss_value,4,4
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs "",100,0,0,Letext
Letext:
	.ident	"GCC: (GNU) 3.4.6"
