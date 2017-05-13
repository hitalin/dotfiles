	.set	nobopt

 # -G value = 8, Arch = mips1, ISA = 1
 # GNU C version 3.4.6 (mips-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -D___FreeBSD___ -DARCH="mips-elf"
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
 # -fmath-errno -ftrapping-math -meb -mno-flush-func_flush_cache
 # -mflush-func=_flush_cache

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
	.file 1 "mips-elf.c"
	.loc 1 30 0
	.ent	exit
exit:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI0:
	sw	$31,16($sp)	 #,
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
	addiu	$sp,$sp,-24	 #,,
$LCFI2:
	sw	$31,16($sp)	 #,
$LCFI3:
	sb	$5,28($sp)	 # c,
	.loc 1 36 0
	addiu	$5,$sp,28	 #,,
	.set	noreorder
	.set	nomacro
	jal	__write	 #
	li	$6,1			# 0x1	 #,
	.set	macro
	.set	reorder

	.loc 1 37 0
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
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
	addiu	$sp,$sp,-24	 #,,
$LCFI4:
	sw	$31,20($sp)	 #,
$LCFI5:
	sw	$16,16($sp)	 #,
$LCFI6:
	move	$16,$5	 # c, c
	.loc 1 41 0
	.set	noreorder
	.set	nomacro
	jal	write1	 #
	andi	$5,$5,0x00ff	 # c, c
	.set	macro
	.set	reorder

	.loc 1 43 0
	move	$2,$16	 # <result>, c
	lw	$31,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
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
	addiu	$sp,$sp,-32	 #,,
$LCFI7:
	sw	$31,24($sp)	 #,
$LCFI8:
	sw	$17,20($sp)	 #,
$LCFI9:
	sw	$16,16($sp)	 #,
$LCFI10:
	move	$17,$4	 # fd, fd
	.loc 1 47 0
	lb	$2,0($5)	 # tmp187,* str
	.loc 1 46 0
	.loc 1 47 0
	.set	noreorder
	.set	nomacro
	beq	$2,$0,$L10	 #, tmp187,
	move	$16,$5	 # str, str
	.set	macro
	.set	reorder

$L8:
	.loc 1 48 0
	lb	$5,0($16)	 #,* str
	.set	noreorder
	.set	nomacro
	jal	putchar	 #
	move	$4,$17	 # fd, fd
	.set	macro
	.set	reorder

	.loc 1 47 0
	addiu	$16,$16,1	 # str, str,
	lb	$2,0($16)	 # tmp184,* str
	bne	$2,$0,$L8	 #, tmp184,
$L10:
	.loc 1 50 0
	move	$2,$0	 # <result>,
	lw	$31,24($sp)	 #,
	lw	$17,20($sp)	 #,
	lw	$16,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,32	 #,,
	.set	macro
	.set	reorder

	.end	puts
$LFE5:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
$LC0:
	.ascii	"0123456789abcdef\000"
	.text
	.align	2
	.globl	putxval
$LFB6:
	.loc 1 63 0
	.ent	putxval
putxval:
	.frame	$sp,48,$31		# vars= 24, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-48	 #,,
$LCFI11:
	sw	$31,40($sp)	 #,
$LCFI12:
	.loc 1 68 0
	sb	$0,32($sp)	 #,
	.loc 1 70 0
	.set	noreorder
	.set	nomacro
	bne	$5,$0,$L18	 #, value,
	addiu	$3,$sp,31	 # p,,
	.set	macro
	.set	reorder

	bne	$6,$0,$L12	 #, column,
	.loc 1 71 0
	li	$6,1			# 0x1	 # column,
$L12:
	.loc 1 76 0
	bne	$5,$0,$L18	 #, value,
	beq	$6,$0,$L19	 #, column,
$L18:
	la	$7,$LC0	 # tmp190,
	.loc 1 74 0
	andi	$2,$5,0xf	 # tmp189, value,
$L24:
	addu	$2,$2,$7	 # tmp191, tmp189, tmp190
$L25:
	lbu	$2,0($2)	 #,
	sb	$2,0($3)	 # tmp193,* p
	addiu	$3,$3,-1	 # p, p,
	.loc 1 75 0
	.loc 1 76 0
	.set	noreorder
	.set	nomacro
	beq	$6,$0,$L13	 #, column,
	srl	$5,$5,4	 # value, value,
	.set	macro
	.set	reorder

	addiu	$6,$6,-1	 # column, column,
$L13:
	.loc 1 74 0
	.loc 1 76 0
	.set	noreorder
	.set	nomacro
	bne	$5,$0,$L24	 #, value,
	andi	$2,$5,0xf	 # tmp189, value,
	.set	macro
	.set	reorder

	.loc 1 74 0
	.loc 1 76 0
	.set	noreorder
	.set	nomacro
	bne	$6,$0,$L25	 #, column,
	addu	$2,$2,$7	 # tmp191, tmp189, tmp190
	.set	macro
	.set	reorder

$L19:
	.loc 1 79 0
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	addiu	$5,$3,1	 #, p,
	.set	macro
	.set	reorder

	.loc 1 82 0
	move	$2,$0	 # <result>,
	lw	$31,40($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,48	 #,,
	.set	macro
	.set	reorder

	.end	putxval
$LFE6:
	.section	.rodata.str1.4
	.align	2
$LC1:
	.ascii	"Hello World! \000"
	.align	2
$LC2:
	.ascii	" This architecture is mips-elf\n\000"
	.text
	.align	2
	.globl	main
$LFB7:
	.loc 1 85 0
	.ent	main
main:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	addiu	$sp,$sp,-24	 #,,
$LCFI13:
	sw	$31,16($sp)	 #,
$LCFI14:
	.loc 1 87 0
	la	$5,$LC1	 #,
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	li	$4,1			# 0x1	 # fd,
	.set	macro
	.set	reorder

	.loc 1 88 0
	li	$4,1			# 0x1	 # fd,
	lw	$5,data_value	 # data_value, data_value
	.set	noreorder
	.set	nomacro
	jal	putxval	 #
	move	$6,$0	 #,
	.set	macro
	.set	reorder

	.loc 1 89 0
	la	$5,$LC2	 #,
	.set	noreorder
	.set	nomacro
	jal	puts	 #
	li	$4,1			# 0x1	 # fd,
	.set	macro
	.set	reorder

	.loc 1 90 0
	.set	noreorder
	.set	nomacro
	jal	exit	 #
	move	$4,$0	 #,
	.set	macro
	.set	reorder

	.loc 1 92 0
	move	$2,$0	 # <result>,
	lw	$31,16($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,$sp,24	 #,,
	.set	macro
	.set	reorder

	.end	main
$LFE7:

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
	.4byte	$LCFI14-$LCFI13
	.byte	0x11
	.uleb128 0x1f
	.sleb128 -2
	.align	2
$LEFDE10:
	.align	0
	.text
$Letext0:
	.section	.debug_info
	.4byte	0x1df
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
	.byte	0x54
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
	.4byte	0x1b7
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
	.uleb128 0xd
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x4e
	.byte	0x0
	.uleb128 0xe
	.4byte	$LASF13
	.byte	0x1
	.byte	0x3
	.4byte	0x1c9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x7
	.4byte	$LASF14
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
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
	.section	.debug_pubnames,"",@progbits
	.4byte	0x69
	.2byte	0x2
	.4byte	$Ldebug_info0
	.4byte	0x1e3
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
	.4byte	0x1b7
	.ascii	"data_value\000"
	.4byte	0x1d0
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
	.ascii	"mips-elf.c\000"
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
