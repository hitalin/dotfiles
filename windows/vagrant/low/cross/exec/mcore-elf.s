	.file	"mcore-elf.c"
	// GNU C version 3.4.6 (mcore-elf)
	//	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
	// GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
	// options passed:  -nostdinc -D___FreeBSD___ -DARCH="mcore-elf"
	// -funsigned-bitfields -auxbase-strip -g -O -Wall -fno-builtin
	// -fverbose-asm -fomit-frame-pointer
	// options enabled:  -feliminate-unused-debug-types -fdefer-pop
	// -fomit-frame-pointer -fthread-jumps -fpeephole -fkeep-static-consts
	// -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las -floop-optimize
	// -fif-conversion -fif-conversion2 -fsched-interblock -fsched-spec
	// -fsched-stalled-insns -fsched-stalled-insns-dep -fbranch-count-reg
	// -fcprop-registers -fcommon -fverbose-asm -fargument-alias
	// -fmerge-constants -fzero-initialized-in-bss -fident
	// -fguess-branch-probability -fmath-errno -ftrapping-math -mhardlit
	// -m8align -mdiv -mrelax-immediates -mlittle-endian -m340

	.section .debug_abbrev
.Ldebug_abbrev0:
	.section .debug_info
.Ldebug_info0:
	.section .debug_line
.Ldebug_line0:
	.text
.Ltext0:
	.export	data_value
	.data
	.align	2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.text
	.align	1
	.export	exit
	.type	exit, @function
exit:
.LFB2:
.LM1:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM2:
	jbsr	__exit		//
.LFE2:
	.size	exit, .-exit
	.align	1
	.export	write1
	.type	write1, @function
write1:
.LFB3:
.LM3:
	subi	sp,16		//,
	stw	r15,(sp,8)		//,
	st.b	r3,(sp)		// c,
.LM4:
	mov	r3,sp		//,
	movi	r4,1		//,
	jbsr	__write		//
.LM5:
	ldw	r15,(sp,8)		//,
	addi	sp,16		//,
	jmp	r15
.LFE3:
	.size	write1, .-write1
	.align	1
	.export	putchar
	.type	putchar, @function
putchar:
.LFB4:
.LM6:
	subi	sp,8		//,
	stm	r14-r15,(sp)		//,
	mov	r14,r3		// c, c
.LM7:
	zextb	r3		// c
	jbsr	write1		//
.LM8:
	mov	r2,r14		// <result>, c
	ldm	r14-r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE4:
	.size	putchar, .-putchar
	.align	1
	.export	puts
	.type	puts, @function
puts:
.LFB5:
.LM9:
	subi	sp,16		//,
	stm	r13-r15,(sp)		//,
	mov	r13,r2		// fd, fd
	mov	r14,r3		// str, str
.LM10:
	ld.b	r7,(r3)		// tmp31,* str
	cmpnei	r7,0		// tmp31,
	jbf	.L10		//
.L8:
.LM11:
	mov	r2,r13		// fd, fd
	ld.b	r3,(r14)		//,* str
	jbsr	putchar		//
.LM12:
	addi	r14,1		// str,
	ld.b	r7,(r14)		// tmp28,* str
	cmpnei	r7,0		// tmp28,
	jbt	.L8		//
.L10:
.LM13:
	movi	r2,0		// <result>,
	ldm	r13-r15,(sp)		//,
	addi	sp,16		//,
	jmp	r15
.LFE5:
	.size	puts, .-puts
	.section .rodata.str1.4
	.align	2
.LC0:
	.string	"0123456789abcdef"
	.text
	.align	1
	.export	putxval
	.type	putxval, @function
putxval:
.LFB6:
.LM14:
	subi	sp,32		//,
	stw	r15,(sp,24)		//,
.LM15:
	mov	r6,sp		// p,
	addi	r6,16		// p,
.LM16:
	movi	r7,0		// tmp32,
	st.b	r7,(r6)		// tmp32,* p
	subi	r6,1		// p,
.LM17:
	cmpnei	r3,0		// value,
	jbt	.L18		//
	cmpnei	r4,0		// column,
	jbt	.L12		//
.LM18:
	movi	r4,1		// column,
.L12:
.LM19:
	cmpnei	r3,0		// value,
	jbt	.L18		//
	cmpnei	r4,0		// column,
	jbf	.L19		//
.L18:
	lrw	r5, .LC0		// tmp34,
.L23:
.LM20:
	mov	r7,r3		// tmp35, value
	andi	r7,15		// tmp35,
	addu	r7,r5		// tmp36, tmp34
	ld.b	r7,(r7)		//,
	st.b	r7,(r6)		// tmp38,* p
	subi	r6,1		// p,
.LM21:
	lsri	r3,4		// value,
.LM22:
	cmpnei	r4,0		// column,
	dect	r4		// column
.L13:
	cmpnei	r3,0		// value,
	jbt	.L23		//
	cmpnei	r4,0		// column,
	jbt	.L23		//
.L19:
.LM23:
	mov	r3,r6		//, p
	addi	r3,1		//,
	jbsr	puts		//
.LM24:
	movi	r2,0		// <result>,
	ldw	r15,(sp,24)		//,
	addi	sp,32		//,
	jmp	r15
.LFE6:
	.size	putxval, .-putxval
	.section .rodata.str1.4
	.align	2
.LC1:
	.string	"Hello World! "
	.align	2
.LC2:
	.string	" This architecture is mcore-elf\n"
	.text
	.align	1
	.export	main
	.type	main, @function
main:
.LFB7:
.LM25:
	subi	sp,8		//,
	stm	r14-r15,(sp)		//,
.LM26:
	movi	r14,1		// fd,
.LM27:
	mov	r2,r14		// fd, fd
	lrw	r3, .LC1		//,
	jbsr	puts		//
.LM28:
	mov	r2,r14		// fd, fd
	lrw	r7, data_value		// tmp28,
	ldw	r3,(r7)		// data_value, data_value
	movi	r4,0		//,
	jbsr	putxval		//
.LM29:
	mov	r2,r14		// fd, fd
	lrw	r3, .LC2		//,
	jbsr	puts		//
.LM30:
	movi	r2,0		//,
	jbsr	exit		//
.LM31:
	movi	r2,0		// <result>,
	ldm	r14-r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE7:
	.size	main, .-main
	.comm	bss_value,4
.Letext0:
	.section .debug_line
	.long	.LELT0-.LSLT0
.LSLT0:
	.short	0x2
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.string	"mcore-elf.c"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_info
	.long	0x1c9
	.short	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.Ldebug_line0
	.long	.Letext0
	.long	.Ltext0
	.long	.LASF16
	.byte	0x1
	.long	.LASF17
	.long	.LASF18
	.uleb128 0x2
	.long	0x4a
	.byte	0x1
	.long	.LASF0
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.long	.LFB2
	.long	.LFE2
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.long	.LASF2
	.byte	0x1
	.byte	0x1d
	.long	0x4a
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.long	0x85
	.byte	0x1
	.long	.LASF1
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x4a
	.long	.LFB3
	.long	.LFE3
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.long	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.long	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.long	.LASF3
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.long	0xbf
	.byte	0x1
	.long	.LASF4
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0x4a
	.long	.LFB4
	.long	.LFE4
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.long	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.long	0x4a
	.byte	0x1
	.byte	0x5e
	.byte	0x0
	.uleb128 0x5
	.long	0xf4
	.byte	0x1
	.long	.LASF5
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x4a
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.long	0x4a
	.byte	0x1
	.byte	0x5d
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.long	0xf4
	.byte	0x1
	.byte	0x5e
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.long	0xfa
	.uleb128 0x7
	.long	.LASF6
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.long	0x15c
	.byte	0x1
	.long	.LASF7
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.long	0x4a
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.long	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x3
	.long	.LASF8
	.byte	0x1
	.byte	0x3e
	.long	0x15c
	.byte	0x1
	.byte	0x53
	.uleb128 0x3
	.long	.LASF9
	.byte	0x1
	.byte	0x3e
	.long	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x9
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x41
	.long	0xf4
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x7
	.long	.LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xa
	.long	0x173
	.long	0xfa
	.uleb128 0xb
	.long	0x173
	.byte	0x10
	.byte	0x0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x4
	.byte	0x7
	.uleb128 0xc
	.long	0x1a1
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x55
	.long	0x4a
	.long	.LFB7
	.long	.LFE7
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.long	0x4a
	.byte	0x1
	.byte	0x5e
	.byte	0x0
	.uleb128 0xd
	.long	.LASF13
	.byte	0x1
	.byte	0x3
	.long	0x1b3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	data_value
	.uleb128 0x7
	.long	.LASF14
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.long	.LASF15
	.byte	0x1
	.byte	0x4
	.long	0x4a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bss_value
	.byte	0x0
	.section .debug_abbrev
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
	.section .debug_pubnames
	.long	0x69
	.short	0x2
	.long	.Ldebug_info0
	.long	0x1cd
	.long	0x25
	.string	"exit"
	.long	0x51
	.string	"write1"
	.long	0x8c
	.string	"putchar"
	.long	0xbf
	.string	"puts"
	.long	0x101
	.string	"putxval"
	.long	0x17a
	.string	"main"
	.long	0x1a1
	.string	"data_value"
	.long	0x1ba
	.string	"bss_value"
	.long	0x0
	.section .debug_aranges
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.short	0x0
	.short	0x0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0x0
	.long	0x0
	.section .debug_str
.LASF4:
	.string	"putchar"
.LASF11:
	.string	"unsigned int"
.LASF5:
	.string	"puts"
.LASF16:
	.string	"GNU C 3.4.6"
.LASF15:
	.string	"bss_value"
.LASF13:
	.string	"data_value"
.LASF2:
	.string	"status"
.LASF10:
	.string	"long unsigned int"
.LASF1:
	.string	"write1"
.LASF3:
	.string	"unsigned char"
.LASF14:
	.string	"long int"
.LASF7:
	.string	"putxval"
.LASF17:
	.string	"mcore-elf.c"
.LASF9:
	.string	"column"
.LASF12:
	.string	"main"
.LASF8:
	.string	"value"
.LASF0:
	.string	"exit"
.LASF6:
	.string	"char"
.LASF18:
	.string	"/home/hiroaki/cross/exec"
	.ident	"GCC: (GNU) 3.4.6"
