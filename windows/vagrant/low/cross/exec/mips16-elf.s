	.set	nobopt
	.set	mips16

 # -G value = 8, Arch = mips1, ISA = 1
 # GNU C version 3.4.6 (mips-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -D___FreeBSD___ -DARCH="mips16-elf" -mips16
 # -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
 # -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -fpcc-struct-return -fdelayed-branch -fgcse-lm
 # -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
 # -fsched-interblock -fsched-spec -fsched-stalled-insns
 # -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
 # -fverbose-asm -fargument-alias -fmerge-constants
 # -fzero-initialized-in-bss -fident -fguess-branch-probability
 # -fmath-errno -ftrapping-math -msoft-float -meb -mips16
 # -mno-flush-func_flush_cache -mflush-func=_flush_cache

	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.text
$Ltext0:
	.globl	data_value
	.section	.sdata,"aw",@progbits
	.align	2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.word	-1414661426
	.text
	.align	2
	.globl	exit
$LFB2:
	.file 1 "mips16-elf.c"
	.loc 1 30 0
	.ent	exit
exit:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addu	$sp,$sp,-24	 #
$LCFI0:
	sw	$31,16($sp)	 #
$LCFI1:
	.loc 1 31 0
	jal	__exit	 #
	.end	exit
$LFE2:
	.align	2
	.globl	write1
$LFB3:
	.loc 1 35 0
	.ent	write1
write1:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addu	$sp,$sp,-24	 #
$LCFI2:
	sw	$31,16($sp)	 #
$LCFI3:
	move	$2,$sp	 #,
	sb	$5,28($2)	 # c,
	.loc 1 36 0
	move	$5,$sp	 #,
	addu	$5,28	 #,
	.set	noreorder
	.set	nomacro
	jal	__write	 #
	li	$6,1	 #,
	.set	macro
	.set	reorder

	.loc 1 37 0
	lw	$7,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addu	$sp,$sp,24	 #
	.set	macro
	.set	reorder

	.end	write1
$LFE3:
	.align	2
	.globl	putchar
$LFB4:
	.loc 1 40 0
	.ent	putchar
putchar:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	addu	$sp,$sp,-24	 #
$LCFI4:
	sw	$31,20($sp)	 #
$LCFI5:
	sw	$16,16($sp)	 #,
$LCFI6:
	move	$16,$5	 # c, c
	.loc 1 41 0
	li	$2,255	 # tmp185,
	.set	noreorder
	.set	nomacro
	jal	write1	 #
	and	$5,$2	 #, tmp185
	.set	macro
	.set	reorder

	.loc 1 43 0
	move	$2,$16	 # <result>, c
	lw	$7,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addu	$sp,$sp,24	 #
	.set	macro
	.set	reorder

	.end	putchar
$LFE4:
	.align	2
	.globl	puts
$LFB5:
	.loc 1 46 0
	.ent	puts
puts:
	.frame	$sp,32,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-8
	.fmask	0x00000000,0
	addu	$sp,$sp,-32	 #
$LCFI7:
	sw	$31,24($sp)	 #
$LCFI8:
	sw	$17,20($sp)	 #,
$LCFI9:
	sw	$16,16($sp)	 #,
$LCFI10:
	move	$17,$4	 # fd, fd
	move	$16,$5	 # str, str
	.loc 1 47 0
	lb	$2,0($5)	 # tmp187,* str
	beqz	$2,$L10	 #, tmp187,
$L8:
	.loc 1 48 0
	move	$4,$17	 # fd, fd
	.set	noreorder
	.set	nomacro
	jal	putchar	 #
	lb	$5,0($16)	 #,* str
	.set	macro
	.set	reorder

	.loc 1 47 0
	addu	$16,1	 # str,
	lb	$2,0($16)	 # tmp184,* str
	bnez	$2,$L8	 #, tmp184,
$L10:
	.loc 1 50 0
	li	$2,0	 # <result>,
	lw	$7,24($sp)	 #,
	lw	$17,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addu	$sp,$sp,32	 #
	.set	macro
	.set	reorder

	.end	puts
$LFE5:
	.align	2
	.globl	putxval
$LFB6:
	.loc 1 63 0
	.ent	putxval
putxval:
	.frame	$sp,48,$31		# vars= 24, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addu	$sp,$sp,-48	 #
$LCFI11:
	sw	$31,40($sp)	 #
$LCFI12:
	move	$24,$4	 # fd, fd
	.loc 1 68 0
	li	$2,0	 # tmp188,
	move	$3,$sp	 #,
	sb	$2,32($3)	 # tmp188,
	addu	$3,31	 # p,
	.loc 1 70 0
	bnez	$5,$L18	 #, value,
	bnez	$6,$L12	 #, column,
	.loc 1 71 0
	li	$6,1	 # column,
$L12:
	.loc 1 76 0
	bnez	$5,$L18	 #, value,
	beqz	$6,$L19	 #, column,
$L18:
	la	$4,$LC0	 # tmp190,
	li	$7,15	 # tmp192,
$L23:
	.loc 1 74 0
	move	$2,$5	 # tmp191, value
	and	$2,$7	 # tmp191, tmp192
	addu	$2,$4	 # tmp193, tmp190
	lbu	$2,0($2)	 #,
	sb	$2,0($3)	 # tmp195,* p
	addu	$3,-1	 # p,
	.loc 1 75 0
	srl	$5,$5,4	 # value, value,
	.loc 1 76 0
	beqz	$6,$L13	 #, column,
	addu	$6,-1	 # column,
$L13:
	bnez	$5,$L23	 #, value,
	bnez	$6,$L23	 #, column,
$L19:
	.loc 1 79 0
	move	$4,$24	 # fd, fd
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	addu	$5,$3,1	 #, p,
	.set	macro
	.set	reorder

	.loc 1 82 0
	li	$2,0	 # <result>,
	lw	$7,40($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addu	$sp,$sp,48	 #
	.set	macro
	.set	reorder

	.end	putxval
$LFE6:
	.align	2
$LC0:
	.ascii	"0123456789abcdef\000"
	.align	2
	.globl	main
$LFB7:
	.loc 1 85 0
	.ent	main
main:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	addu	$sp,$sp,-24	 #
$LCFI13:
	sw	$31,20($sp)	 #
$LCFI14:
	sw	$16,16($sp)	 #,
$LCFI15:
	.loc 1 86 0
	li	$16,1	 # fd,
	.loc 1 87 0
	la	$5,$LC1	 #,
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	move	$4,$16	 # fd, fd
	.set	macro
	.set	reorder

	.loc 1 88 0
	move	$4,$16	 # fd, fd
	move	$2,$28	 # tmp183,
	lw	$5,%gprel(data_value)($2)	 # data_value, data_value
	.set	noreorder
	.set	nomacro
	jal	putxval	 #
	li	$6,0	 #,
	.set	macro
	.set	reorder

	.loc 1 89 0
	la	$5,$LC2	 #,
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	move	$4,$16	 # fd, fd
	.set	macro
	.set	reorder

	.loc 1 90 0
	.set	noreorder
	.set	nomacro
	jal	exit	 #
	li	$4,0	 #,
	.set	macro
	.set	reorder

	.loc 1 92 0
	li	$2,0	 # <result>,
	lw	$7,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addu	$sp,$sp,24	 #
	.set	macro
	.set	reorder

	.end	main
$LFE7:
	.align	2
$LC1:
	.ascii	"Hello World! \000"
	.align	2
$LC2:
	.ascii	" This architecture is mips16-elf\n\000"

	.comm	bss_value,4,4
	.section	.debug_frame,"",@progbits
$Lframe0:
	.4byte	$LECIE0-$LSCIE0
$LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 4
	.byte	0x1f
	.byte	0xc
	.uleb128 0x1d
	.uleb128 0x0
	.align	2
$LECIE0:
$LSFDE0:
	.4byte	$LEFDE0-$LASFDE0
$LASFDE0:
	.4byte	$Lframe0
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.byte	0x4
	.4byte	$LCFI0-$LFB2
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI1-$LCFI0
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE0:
$LSFDE2:
	.4byte	$LEFDE2-$LASFDE2
$LASFDE2:
	.4byte	$Lframe0
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.byte	0x4
	.4byte	$LCFI2-$LFB3
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI3-$LCFI2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE2:
$LSFDE4:
	.4byte	$LEFDE4-$LASFDE4
$LASFDE4:
	.4byte	$Lframe0
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.byte	0x4
	.4byte	$LCFI4-$LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI6-$LCFI4
	.byte	0x11
	.uleb128 0x10
	.sleb128 -2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -1
	.align	2
$LEFDE4:
$LSFDE6:
	.4byte	$LEFDE6-$LASFDE6
$LASFDE6:
	.4byte	$Lframe0
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.byte	0x4
	.4byte	$LCFI7-$LFB5
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	$LCFI10-$LCFI7
	.byte	0x11
	.uleb128 0x10
	.sleb128 -4
	.byte	0x11
	.uleb128 0x11
	.sleb128 -3
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE6:
$LSFDE8:
	.4byte	$LEFDE8-$LASFDE8
$LASFDE8:
	.4byte	$Lframe0
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.byte	0x4
	.4byte	$LCFI11-$LFB6
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	$LCFI12-$LCFI11
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE8:
$LSFDE10:
	.4byte	$LEFDE10-$LASFDE10
$LASFDE10:
	.4byte	$Lframe0
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.byte	0x4
	.4byte	$LCFI13-$LFB7
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	$LCFI15-$LCFI13
	.byte	0x11
	.uleb128 0x10
	.sleb128 -2
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -1
	.align	2
$LEFDE10:
	.align	0
	.text
$Letext0:
	.section	.debug_info
	.4byte	0x1e1
	.2byte	0x2
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$Ldebug_line0
	.4byte	$Letext0
	.4byte	$Ltext0
	.4byte	$LASF16
	.byte	0x1
	.4byte	$LASF17
	.4byte	$LASF18
	.uleb128 0x2
	.4byte	0x4e
	.byte	0x1
	.4byte	$LASF0
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	$LFB2
	.4byte	$LFE2
	.4byte	$LSFDE0
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.4byte	$LASF2
	.byte	0x1
	.byte	0x1d
	.4byte	0x4e
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x4
	.ascii	"int\000"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.4byte	0x8d
	.byte	0x1
	.4byte	$LASF1
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x4e
	.4byte	$LFB3
	.4byte	$LFE3
	.4byte	$LSFDE2
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x4e
	.byte	0x1
	.byte	0x54
	.uleb128 0x6
	.ascii	"c\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF3
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	0xcb
	.byte	0x1
	.4byte	$LASF4
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x4e
	.4byte	$LFB4
	.4byte	$LFE4
	.4byte	$LSFDE4
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x4e
	.byte	0x1
	.byte	0x54
	.uleb128 0x6
	.ascii	"c\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x4e
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x5
	.4byte	0x104
	.byte	0x1
	.4byte	$LASF5
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.4byte	0x4e
	.4byte	$LFB5
	.4byte	$LFE5
	.4byte	$LSFDE6
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0x4e
	.byte	0x1
	.byte	0x61
	.uleb128 0x6
	.ascii	"str\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0x104
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10a
	.uleb128 0x7
	.4byte	$LASF6
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.4byte	0x170
	.byte	0x1
	.4byte	$LASF7
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.4byte	0x4e
	.4byte	$LFB6
	.4byte	$LFE6
	.4byte	$LSFDE8
	.byte	0x1
	.byte	0x6d
	.uleb128 0x6
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x3e
	.4byte	0x4e
	.byte	0x1
	.byte	0x68
	.uleb128 0x3
	.4byte	$LASF8
	.byte	0x1
	.byte	0x3e
	.4byte	0x170
	.byte	0x1
	.byte	0x55
	.uleb128 0x3
	.4byte	$LASF9
	.byte	0x1
	.byte	0x3e
	.4byte	0x4e
	.byte	0x1
	.byte	0x56
	.uleb128 0x9
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x40
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x41
	.4byte	0x104
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xa
	.4byte	0x187
	.4byte	0x10a
	.uleb128 0xb
	.4byte	0x187
	.byte	0x10
	.byte	0x0
	.uleb128 0x7
	.4byte	$LASF11
	.byte	0x4
	.byte	0x7
	.uleb128 0xc
	.4byte	0x1b9
	.byte	0x1
	.4byte	$LASF12
	.byte	0x1
	.byte	0x55
	.4byte	0x4e
	.4byte	$LFB7
	.4byte	$LFE7
	.4byte	$LSFDE10
	.byte	0x1
	.byte	0x6d
	.uleb128 0x9
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x4e
	.byte	0x1
	.byte	0x60
	.byte	0x0
	.uleb128 0xd
	.4byte	$LASF13
	.byte	0x1
	.byte	0x3
	.4byte	0x1cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x7
	.4byte	$LASF14
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	$LASF15
	.byte	0x1
	.byte	0x4
	.4byte	0x4e
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
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
	.uleb128 0x2001
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.section	.debug_pubnames,"",@progbits
	.4byte	0x69
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1e5
	.4byte	0x25
	.ascii	"exit\000"
	.4byte	0x55
	.ascii	"write1\000"
	.4byte	0x94
	.ascii	"putchar\000"
	.4byte	0xcb
	.ascii	"puts\000"
	.4byte	0x111
	.ascii	"putxval\000"
	.4byte	0x18e
	.ascii	"main\000"
	.4byte	0x1b9
	.ascii	"data_value\000"
	.4byte	0x1d2
	.ascii	"bss_value\000"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
$LASF4:
	.ascii	"putchar\000"
$LASF11:
	.ascii	"unsigned int\000"
$LASF5:
	.ascii	"puts\000"
$LASF17:
	.ascii	"mips16-elf.c\000"
$LASF12:
	.ascii	"main\000"
$LASF15:
	.ascii	"bss_value\000"
$LASF13:
	.ascii	"data_value\000"
$LASF2:
	.ascii	"status\000"
$LASF10:
	.ascii	"long unsigned int\000"
$LASF1:
	.ascii	"write1\000"
$LASF3:
	.ascii	"unsigned char\000"
$LASF14:
	.ascii	"long int\000"
$LASF7:
	.ascii	"putxval\000"
$LASF9:
	.ascii	"column\000"
$LASF8:
	.ascii	"value\000"
$LASF0:
	.ascii	"exit\000"
$LASF16:
	.ascii	"GNU C 3.4.6 -g\000"
$LASF6:
	.ascii	"char\000"
$LASF18:
	.ascii	"/home/hiroaki/cross/exec\000"
