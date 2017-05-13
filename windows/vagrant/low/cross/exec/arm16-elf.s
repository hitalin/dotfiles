	.file	"arm16-elf.c"
@ GNU C version 3.4.6 (arm-elf)
@	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
@ GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
@ options passed:  -nostdinc -D__ARM_ARCH_4T__ -D__USES_INITFINI__
@ -D___FreeBSD___ -DARCH="arm16-elf" -mthumb -mthumb-interwork
@ -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
@ -fomit-frame-pointer
@ options enabled:  -feliminate-unused-debug-types -fdefer-pop
@ -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
@ -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
@ -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
@ -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
@ -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
@ -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
@ -fguess-branch-probability -fmath-errno -ftrapping-math -mapcs-32
@ -malignment-traps -msoft-float -mthumb-interwork -mthumb

	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
	.global	data_value
	.data
	.align	2
	.type	data_value, %object
	.size	data_value, 4
data_value:
	.word	-1414661426
	.text
	.align	2
	.global	exit
	.code 16
	.thumb_func
	.type	exit, %function
exit:
.LFB2:
	.file 1 "arm16-elf.c"
	.loc 1 30 0
	push	{lr}
.LCFI0:
	.loc 1 31 0
	bl	__exit	@
.LFE2:
	.size	exit, .-exit
	.align	2
	.global	write1
	.code 16
	.thumb_func
	.type	write1, %function
write1:
.LFB3:
	.loc 1 35 0
	push	{lr}
.LCFI1:
	sub	sp, sp, #4	@,,
.LCFI2:
	mov	r3, sp	@ tmp74,
	add	r3, r3, #3	@ tmp74,
	strb	r1, [r3]	@ c,
	.loc 1 36 0
	mov	r1, r3	@, tmp74
	mov	r2, #1	@,
	bl	__write	@
	.loc 1 37 0
	add	sp, sp, #4	@,,
	@ sp needed for prologue	@
	pop	{r1}
	bx	r1
.LFE3:
	.size	write1, .-write1
	.align	2
	.global	putchar
	.code 16
	.thumb_func
	.type	putchar, %function
putchar:
.LFB4:
	.loc 1 40 0
	push	{r4, lr}
.LCFI3:
	mov	r4, r1	@ c, c
	.loc 1 41 0
	lsl	r1, r1, #24	@ tmp72, c,
	lsr	r1, r1, #24	@, tmp72,
	bl	write1	@
	.loc 1 43 0
	mov	r0, r4	@ <result>, c
	@ sp needed for prologue	@
	pop	{r4}
	pop	{r1}
	bx	r1
.LFE4:
	.size	putchar, .-putchar
	.align	2
	.global	puts
	.code 16
	.thumb_func
	.type	puts, %function
puts:
.LFB5:
	.loc 1 46 0
	push	{r4, r5, lr}
.LCFI4:
	mov	r5, r0	@ fd, fd
	mov	r4, r1	@ str, str
	.loc 1 47 0
	ldrb	r3, [r1]	@ tmp74,* str
	cmp	r3, #0	@ tmp74,
	beq	.L10	@,
.L8:
	.loc 1 48 0
	mov	r0, r5	@ fd, fd
	ldrb	r1, [r4]	@,* str
	bl	putchar	@
	.loc 1 47 0
	add	r4, r4, #1	@ str,
	ldrb	r3, [r4]	@ tmp71,* str
	cmp	r3, #0	@ tmp71,
	bne	.L8	@,
.L10:
	.loc 1 50 0
	mov	r0, #0	@ <result>,
	@ sp needed for prologue	@
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.LFE5:
	.size	puts, .-puts
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"0123456789abcdef\000"
	.text
	.align	2
	.global	putxval
	.code 16
	.thumb_func
	.type	putxval, %function
putxval:
.LFB6:
	.loc 1 63 0
	push	{r4, r5, r6, lr}
.LCFI5:
	sub	sp, sp, #20	@,,
.LCFI6:
	mov	r6, r0	@ fd, fd
	.loc 1 67 0
	add	r4, sp, #16	@ p,,
	.loc 1 68 0
	mov	r3, #0	@ tmp75,
	strb	r3, [r4]	@ tmp75,* p
	sub	r4, r4, #1	@ p,
	.loc 1 70 0
	cmp	r1, #0	@ value
	bne	.L18	@,
	cmp	r2, #0	@ column,
	bne	.L12	@,
	.loc 1 71 0
	mov	r2, #1	@ column,
.L12:
	.loc 1 76 0
	cmp	r1, #0	@ value,
	bne	.L18	@,
	cmp	r2, #0	@ column,
	beq	.L19	@,
.L18:
	ldr	r5, .L24	@ tmp77,
	mov	r0, #15	@ tmp79,
.L23:
	.loc 1 74 0
	mov	r3, r1	@ tmp78, value
	and	r3, r3, r0	@ tmp78, tmp79
	ldrb	r3, [r5, r3]	@,
	strb	r3, [r4]	@ tmp81,* p
	sub	r4, r4, #1	@ p,
	.loc 1 75 0
	lsr	r1, r1, #4	@ value, value,
	.loc 1 76 0
	cmp	r2, #0	@ column,
	beq	.L13	@,
	sub	r2, r2, #1	@ column,
.L13:
	cmp	r1, #0	@ value,
	bne	.L23	@,
	cmp	r2, #0	@ column,
	bne	.L23	@,
.L19:
	.loc 1 79 0
	mov	r0, r6	@ fd, fd
	add	r1, r4, #1	@, p,
	bl	puts	@
	.loc 1 82 0
	mov	r0, #0	@ <result>,
	add	sp, sp, #20	@,,
	@ sp needed for prologue	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L25:
	.align	2
.L24:
	.word	.LC0
.LFE6:
	.size	putxval, .-putxval
	.section	.rodata.str1.4
	.align	2
.LC2:
	.ascii	"Hello World! \000"
	.align	2
.LC5:
	.ascii	" This architecture is arm16-elf\n\000"
	.text
	.align	2
	.global	main
	.code 16
	.thumb_func
	.type	main, %function
main:
.LFB7:
	.loc 1 85 0
	push	{lr}
.LCFI7:
	.loc 1 87 0
	mov	r0, #1	@ fd,
	ldr	r1, .L27	@,
	bl	puts	@
	.loc 1 88 0
	mov	r0, #1	@ fd,
	ldr	r3, .L27+4	@ tmp71,
	ldr	r1, [r3]	@ data_value, data_value
	mov	r2, #0	@,
	bl	putxval	@
	.loc 1 89 0
	mov	r0, #1	@ fd,
	ldr	r1, .L27+8	@,
	bl	puts	@
	.loc 1 90 0
	mov	r0, #0	@,
	bl	exit	@
	.loc 1 92 0
	mov	r0, #0	@ <result>,
	@ sp needed for prologue	@
	pop	{r1}
	bx	r1
.L28:
	.align	2
.L27:
	.word	.LC2
	.word	data_value
	.word	.LC5
.LFE7:
	.size	main, .-main
	.comm	bss_value,4,4
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI1-.LFB3
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI3-.LFB4
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI4-.LFB5
	.byte	0xe
	.uleb128 0xc
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI5-.LFB6
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x4
	.byte	0x85
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x24
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI7-.LFB7
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE10:
	.text
.Letext0:
	.section	.debug_info
	.4byte	0x1c7
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.4byte	.Letext0
	.4byte	.Ltext0
	.4byte	.LASF15
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF17
	.uleb128 0x2
	.4byte	0x4a
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5d
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1d
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x4
	.ascii	"int\000"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.4byte	0x85
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.ascii	"c\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 3
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	0xbf
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.ascii	"c\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x5
	.4byte	0xf4
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0x4a
	.byte	0x1
	.byte	0x55
	.uleb128 0x6
	.ascii	"str\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0xf4
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xfa
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	0x15c
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x3e
	.4byte	0x15c
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x9
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x40
	.4byte	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x41
	.4byte	0xf4
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xa
	.4byte	0x173
	.4byte	0xfa
	.uleb128 0xb
	.4byte	0x173
	.byte	0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xc
	.4byte	0x19f
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x55
	.4byte	0x4a
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5d
	.uleb128 0xd
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x4a
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x1
	.byte	0x3
	.4byte	0x1b1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x1
	.byte	0x4
	.4byte	0x4a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	bss_value
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.section	.debug_pubnames,"",%progbits
	.4byte	0x69
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1cb
	.4byte	0x25
	.ascii	"exit\000"
	.4byte	0x51
	.ascii	"write1\000"
	.4byte	0x8c
	.ascii	"putchar\000"
	.4byte	0xbf
	.ascii	"puts\000"
	.4byte	0x101
	.ascii	"putxval\000"
	.4byte	0x17a
	.ascii	"main\000"
	.4byte	0x19f
	.ascii	"data_value\000"
	.4byte	0x1b8
	.ascii	"bss_value\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
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
	.section	.debug_str,"MS",%progbits,1
.LASF4:
	.ascii	"putchar\000"
.LASF1:
	.ascii	"write1\000"
.LASF13:
	.ascii	"long int\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF0:
	.ascii	"exit\000"
.LASF17:
	.ascii	"/home/hiroaki/cross/exec\000"
.LASF15:
	.ascii	"GNU C 3.4.6\000"
.LASF9:
	.ascii	"column\000"
.LASF6:
	.ascii	"char\000"
.LASF8:
	.ascii	"value\000"
.LASF16:
	.ascii	"arm16-elf.c\000"
.LASF12:
	.ascii	"data_value\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF2:
	.ascii	"status\000"
.LASF7:
	.ascii	"putxval\000"
.LASF11:
	.ascii	"main\000"
.LASF5:
	.ascii	"puts\000"
.LASF14:
	.ascii	"bss_value\000"
	.ident	"GCC: (GNU) 3.4.6"
