	.file	"powerpc-elf.c"

 # rs6000/powerpc options: -msdata=data -G 8
 # GNU C version 3.4.6 (powerpc-elf)
 #	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
 # GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
 # options passed:  -nostdinc -D___FreeBSD___ -DARCH="powerpc-elf"
 # -auxbase-strip -g -O -Wall -fno-builtin -fverbose-asm
 # -fomit-frame-pointer
 # options enabled:  -feliminate-unused-debug-types -fdefer-pop
 # -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
 # -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
 # -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
 # -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
 # -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
 # -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
 # -fguess-branch-probability -fmath-errno -ftrapping-math -mpowerpc
 # -mnew-mnemonics -msched-prolog -msched-epilog -mcall-sysv -msdata=data

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.globl data_value
	.section	.sdata,"aw",@progbits
	.align 2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.section	".text"
	.align 2
	.globl exit
	.type	exit, @function
exit:
.LFB2:
	.file 1 "powerpc-elf.c"
	.loc 1 30 0
	stwu 1,-16(1)	 #,,
.LCFI0:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI1:
	.loc 1 31 0
	bl __exit	 #
.LFE2:
	.size	exit, .-exit
	.align 2
	.globl write1
	.type	write1, @function
write1:
.LFB3:
	.loc 1 35 0
	stwu 1,-16(1)	 #,,
.LCFI2:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI3:
	stb 4,8(1)	 #, c
	.loc 1 36 0
	addi 4,1,8	 #,,
	li 5,1	 #,
	bl __write	 #
	.loc 1 37 0
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE3:
	.size	write1, .-write1
	.align 2
	.globl putchar
	.type	putchar, @function
putchar:
.LFB4:
	.loc 1 40 0
	stwu 1,-32(1)	 #,,
.LCFI4:
	mflr 0	 #,
	stw 29,20(1)	 #,
.LCFI5:
	stw 0,36(1)	 #,
.LCFI6:
	mr 29,4	 # c, c
	.loc 1 41 0
	rlwinm 4,4,0,0xff	 # c, c
	bl write1	 #
	.loc 1 43 0
	mr 3,29	 # <result>, c
	lwz 0,36(1)	 #,
	mtlr 0	 #,
	lwz 29,20(1)	 #,
	addi 1,1,32	 #,,
	blr	 #
.LFE4:
	.size	putchar, .-putchar
	.align 2
	.globl puts
	.type	puts, @function
puts:
.LFB5:
	.loc 1 46 0
	stwu 1,-16(1)	 #,,
.LCFI7:
	mflr 0	 #,
	stw 30,8(1)	 #,
.LCFI8:
	stw 31,12(1)	 #,
.LCFI9:
	stw 0,20(1)	 #,
.LCFI10:
	mr 30,3	 # fd, fd
	mr 31,4	 # str, str
	.loc 1 47 0
	lbz 0,0(4)	 #* str, tmp129
	mr 4,0	 # tmp123, tmp129
	cmpwi 7,0,0	 #, tmp132, tmp129
	beq+ 7,.L10	 #
.L8:
	.loc 1 48 0
	mr 3,30	 # fd, fd
	bl putchar	 #
	.loc 1 47 0
	lbzu 4,1(31)	 #, tmp123
	cmpwi 7,4,0	 #, tmp124, tmp123
	bne+ 7,.L8	 #
.L10:
	.loc 1 50 0
	li 3,0	 # <result>,
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	lwz 30,8(1)	 #,
	lwz 31,12(1)	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE5:
	.size	puts, .-puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"0123456789abcdef"
	.section	".text"
	.align 2
	.globl putxval
	.type	putxval, @function
putxval:
.LFB6:
	.loc 1 63 0
	stwu 1,-48(1)	 #,,
.LCFI11:
	mflr 0	 #,
	stw 0,52(1)	 #,
.LCFI12:
	.loc 1 68 0
	li 0,0	 # tmp125,
	mr 10,1	 # p,
	stbu 0,32(10)	 # tmp125,, p
	addi 10,10,-1	 # p, p,
	.loc 1 70 0
	mr 11,4	 # value, value
	subfic 0,4,0	 #, value
	adde 4,0,4	 # tmp126,, value
	subfic 7,5,0	 #, column
	adde 0,7,5	 # tmp128,, column
	.loc 1 71 0
	and 4,4,0	 # tmp153, tmp126, tmp128
	add 5,5,4	 # column, column, tmp153
	.loc 1 76 0
	addic 8,11,-1	 #, value
	subfe 9,8,11	 # tmp148,, value
	addic 7,5,-1	 #, column
	subfe 0,7,5	 # tmp149,, column
	or. 8,9,0	 #,, tmp148, tmp149
	beq- 0,.L18	 #
	lis 9,.LC0@ha	 # tmp152,
	la 8,.LC0@l(9)	 # tmp139,, tmp152
.L16:
	.loc 1 74 0
	rlwinm 0,11,0,28,31	 # tmp141, value,
	lbzx 0,8,0	 #, tmp143
	stb 0,0(10)	 #* p, tmp143
	addi 10,10,-1	 # p, p,
	.loc 1 75 0
	srwi 11,11,4	 #, value, value
	.loc 1 76 0
	addic 9,5,-1	 #, column
	subfe 0,9,5	 # tmp154,, column
	subf 5,0,5	 # column, tmp154, column
	addic 0,11,-1	 #, value
	subfe 9,0,11	 # tmp132,, value
	addic 7,5,-1	 #, column
	subfe 0,7,5	 # tmp134,, column
	or. 7,9,0	 #,, tmp132, tmp134
	bne+ 0,.L16	 #
.L18:
	.loc 1 79 0
	addi 4,10,1	 #, p,
	bl puts	 #
	.loc 1 82 0
	li 3,0	 # <result>,
	lwz 0,52(1)	 #,
	mtlr 0	 #,
	addi 1,1,48	 #,,
	blr	 #
.LFE6:
	.size	putxval, .-putxval
	.section	.rodata.str1.4
	.align 2
.LC1:
	.string	"Hello World! "
	.align 2
.LC2:
	.string	" This architecture is powerpc-elf\n"
	.section	".text"
	.align 2
	.globl main
	.type	main, @function
main:
.LFB7:
	.loc 1 85 0
	stwu 1,-16(1)	 #,,
.LCFI13:
	mflr 0	 #,
	stw 0,20(1)	 #,
.LCFI14:
	.loc 1 87 0
	li 3,1	 # fd,
	lis 4,.LC1@ha	 # tmp120,
	la 4,.LC1@l(4)	 #,, tmp120
	bl puts	 #
	.loc 1 88 0
	li 3,1	 # fd,
	lis 9,data_value@ha	 # tmp122,
	lwz 4,data_value@l(9)	 # data_value, data_value
	li 5,0	 #,
	bl putxval	 #
	.loc 1 89 0
	li 3,1	 # fd,
	lis 4,.LC2@ha	 # tmp123,
	la 4,.LC2@l(4)	 #,, tmp123
	bl puts	 #
	.loc 1 90 0
	li 3,0	 #,
	bl exit	 #
	.loc 1 92 0
	li 3,0	 # <result>,
	lwz 0,20(1)	 #,
	mtlr 0	 #,
	addi 1,1,16	 #,,
	blr	 #
.LFE7:
	.size	main, .-main
	.comm	bss_value,4,4
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
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
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI2-.LFB3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI4-.LFB4
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI6-.LCFI4
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI7-.LFB5
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI10-.LCFI7
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI11-.LFB6
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI13-.LFB7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x6c
	.sleb128 -1
	.align 2
.LEFDE10:
	.section	".text"
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
	.4byte	.LASF16
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF18
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
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1d
	.4byte	0x4a
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x4
	.string	"int"
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
	.byte	0x51
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x4a
	.byte	0x1
	.byte	0x53
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 8
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
	.byte	0x51
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x53
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x6d
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
	.byte	0x51
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x4a
	.byte	0x1
	.byte	0x6e
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0xf4
	.byte	0x1
	.byte	0x6f
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
	.byte	0x51
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x53
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x3e
	.4byte	0x15c
	.byte	0x1
	.byte	0x5b
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x55
	.uleb128 0x9
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.4byte	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x41
	.4byte	0xf4
	.byte	0x1
	.byte	0x5a
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
	.4byte	.LASF11
	.byte	0x4
	.byte	0x7
	.uleb128 0xc
	.4byte	0x19f
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x55
	.4byte	0x4a
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.4byte	0x4a
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3
	.4byte	0x1b1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF15
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
	.section	.debug_pubnames,"",@progbits
	.4byte	0x69
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1cb
	.4byte	0x25
	.string	"exit"
	.4byte	0x51
	.string	"write1"
	.4byte	0x8c
	.string	"putchar"
	.4byte	0xbf
	.string	"puts"
	.4byte	0x101
	.string	"putxval"
	.4byte	0x17a
	.string	"main"
	.4byte	0x19f
	.string	"data_value"
	.4byte	0x1b8
	.string	"bss_value"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
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
	.section	.debug_str,"MS",@progbits,1
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
	.string	"powerpc-elf.c"
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
