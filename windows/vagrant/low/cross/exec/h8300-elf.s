	.file	"h8300-elf.c"
	.global _data_value
	.section .data
	.align 1
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.section .text
	.align 1
	.global _exit
_exit:
	jsr	@___exit	;#
	.size	_exit, .-_exit
	.align 1
	.global _write1
_write1:
	subs	#2,r7	;#,
	mov.b	r1l,@(1,r7)	;# c,
	mov.w	#1,r2	;#,
	mov.w	r7,r1	;#,
	adds	#1,r1	;#,
	jsr	@___write	;#
	adds	#2,r7	;#,
	rts
	.size	_write1, .-_write1
	.align 1
	.global _putchar
_putchar:
	mov.w	r4,@-r7	;#,
	mov.w	r1,r4	;# c, c
	jsr	@_write1	;#
	mov.w	r4,r0	;# c, <result>
	mov.w	@r7+,r4	;#,
	rts
	.size	_putchar, .-_putchar
	.align 1
	.global _puts
_puts:
	mov.w	r4,@-r7	;#,
	mov.w	r5,@-r7	;#,
	mov.w	r0,r5	;# fd, fd
	mov.w	r1,r4	;# str, str
	mov.b	@r1,r2l	;#* str, tmp22
	beq	.L10	;#,
.L8:
	mov.b	@r4+,r1l	;#,
	mov.b	#0,r1h	;#
	mov.w	r5,r0	;# fd, fd
	jsr	@_putchar	;#
	mov.b	@r4,r2l	;#* str, tmp19
	bne	.L8	;#,
.L10:
	sub.w	r0,r0	;# <result>
	mov.w	@r7+,r5	;#,
	mov.w	@r7+,r4	;#,
	rts
	.size	_puts, .-_puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.align 1
	.global _putxval
_putxval:
	mov.w	#-18,r3	;#,
	add.w	r3,r7	;#,
	mov.w	r4,@-r7	;#,
	mov.w	r5,@-r7	;#,
	mov.w	r0,r5	;# fd, fd
	mov.w	r1,r0	;# value, value
	mov.w	r2,r1	;# value, value
	mov.w	@(24,r7),r3	;# column, column
	sub.b	r2l,r2l	;# tmp23
	mov.b	r2l,@(20,r7)	;# tmp23,
	mov.w	r7,r4	;#, p
	add.b	#19,r4l	;#, p
	addx	#0,r4h	;#, p
	mov.w	r0,r2	;# value, tmp24
	or	r1l,r2l	;# value, tmp24
	or	r1h,r2h	;# value, tmp24
	mov.w	r2,r2	;# tmp24
	bne	.L12	;#,
	mov.w	r3,r3	;# column
	bne	.L12	;#,
	adds	#1,r3	;#, column
.L12:
	mov.w	r0,r2	;# value, tmp35
	or	r1l,r2l	;# value, tmp35
	or	r1h,r2h	;# value, tmp35
	mov.w	r2,r2	;# tmp35
	bne	.L23	;#,
	mov.w	r3,r3	;# column
	beq	.L19	;#,
.L23:
	mov.w	r1,r2	;#, tmp27
	and	#15,r2l	;#, tmp27
	and	#0,r2h	;#, tmp27
	mov.b	@(.LC0,r2),r2l	;#, tmp31
	mov.b	r2l,@r4	;# tmp31,* p
	subs	#1,r4	;#, p
	mov.b	#4,r2l
.Llt1:
	shlr	r0h	;# value
	rotxr	r0l	;# value
	rotxr	r1h	;# value
	rotxr	r1l	;# value
	add	#0xff,r2l	;#
	bne	.Llt1
	mov.w	r3,r3	;# column
	beq	.L13	;#,
	subs	#1,r3	;#, column
.L13:
	mov.w	r0,r2	;# value, tmp25
	or	r1l,r2l	;# value, tmp25
	or	r1h,r2h	;# value, tmp25
	mov.w	r2,r2	;# tmp25
	bne	.L23	;#,
	mov.w	r3,r3	;# column
	bne	.L23	;#,
.L19:
	mov.w	r4,r1	;# p,
	adds	#1,r1	;#,
	mov.w	r5,r0	;# fd, fd
	jsr	@_puts	;#
	sub.w	r0,r0	;# <result>
	mov.w	@r7+,r5	;#,
	mov.w	@r7+,r4	;#,
	mov.w	#18,r3	;#,
	add.w	r3,r7	;#,
	rts
	.size	_putxval, .-_putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is h8300-elf\n"
	.section .text
	.align 1
	.global _main
_main:
	mov.w	r4,@-r7	;#,
	mov.w	#1,r4	;#, fd
	mov.w	#.LC1,r1	;#,
	mov.w	r4,r0	;# fd, fd
	jsr	@_puts	;#
	sub.w	r2,r2	;# tmp18
	mov.w	r2,@-r7	;# tmp18,
	mov.w	@_data_value,r1	;# data_value, data_value
	mov.w	@_data_value+2,r2	;# data_value, data_value
	mov.w	r4,r0	;# fd, fd
	jsr	@_putxval	;#
	mov.w	#.LC2,r1	;#,
	mov.w	r4,r0	;# fd, fd
	jsr	@_puts	;#
	sub.w	r0,r0	;#
	jsr	@_exit	;#
	adds	#2,r7	;#,
	sub.w	r0,r0	;# <result>
	mov.w	@r7+,r4	;#,
	rts
	.size	_main, .-_main
	.comm	_bss_value,2,2
	.end
	.ident	"GCC: (GNU) 3.4.6"
