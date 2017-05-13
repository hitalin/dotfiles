	.file	"cris-elf.c"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.global _data_value
	.data
	.align 1
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.dword	-1414661426
	.text
	.align 1
	.global _exit
	.type	_exit, @function
_exit:
.LFB2:
	.file 1 "cris-elf.c"
	.loc 1 30 0
.LCFI0:
	Push $srp
	.loc 1 31 0
	jsr ___exit	;#
.LFE2:
	.size	_exit, .-_exit
	.align 1
	.global _write1
	.type	_write1, @function
_write1:
.LFB3:
	.loc 1 35 0
.LCFI1:
	Push $srp
	Subq 2,$sp
	move.b $r11,[$sp+1]	;# c,
	.loc 1 36 0
	move.d $sp,$r11	;#,
	addq 1,$r11	;#,
	moveq 1,$r12	;#,
	Jsr ___write	;#
	addq 2,$sp
	Jump [$sp+]
.LFE3:
	.size	_write1, .-_write1
	.align 1
	.global _putchar
	.type	_putchar, @function
_putchar:
.LFB4:
	.loc 1 40 0
.LCFI2:
	Push $srp
	subq 4,$sp
	movem $r0,[$sp]
	move.d $r11,$r0	;# c, c
	.loc 1 41 0
	movu.b $r11,$r11	;# c, c
	Jsr _write1	;#
	.loc 1 43 0
	move.d $r0,$r10	;# c, <result>
	movem [$sp+],$r0
	Jump [$sp+]
.LFE4:
	.size	_putchar, .-_putchar
	.align 1
	.global _puts
	.type	_puts, @function
_puts:
.LFB5:
	.loc 1 46 0
.LCFI3:
	Push $srp
	subq 8,$sp
	movem $r1,[$sp]
	move.d $r10,$r1	;# fd, fd
	.loc 1 47 0
	test.b [$r11]	;#* str
	.loc 1 46 0
	.loc 1 47 0
	beq .L10	;#
	move.d $r11,$r0	;# str, str

	.loc 1 48 0
	move.d $r1,$r10	;# fd, fd
.L11:
	movs.b [$r0+],$r11	;#,
	Jsr _putchar	;#
	.loc 1 47 0
	test.b [$r0]	;#* str
	.loc 1 48 0
	.loc 1 47 0
	bne .L11	;#
	move.d $r1,$r10	;# fd, fd

.L10:
	.loc 1 50 0
	clear.d $r10	;# <result>
	movem [$sp+],$r1
	Jump [$sp+]
.LFE5:
	.size	_puts, .-_puts
	.section	.rodata.str1.2,"aMS",@progbits,1
	.align 1
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 1
	.global _putxval
	.type	_putxval, @function
_putxval:
.LFB6:
	.loc 1 63 0
.LCFI4:
	Push $srp
	subq 22,$sp
	movem $r0,[$sp]
	move.d $r10,$r0	;# fd, fd
	.loc 1 68 0
	clear.b [$sp+21]	;#
	move.d $sp,$r13	;#, p
	.loc 1 70 0
	test.d $r11	;# value
	.loc 1 68 0
	.loc 1 70 0
	bne .L13	;#
	addq 20,$r13	;#, p

	.loc 1 70 0
	test.d $r12	;# column
	bne .L13
	nop	;#
	.loc 1 71 0
	move.b 1,$r12	;#,
.L13:
	.loc 1 76 0
	test.d $r11	;# value
	bne .L19	;#
	test.d $r12	;# column

	.loc 1 79 0
	.loc 1 76 0
	beq .L25	;#
	move.d $r0,$r10	;# fd, fd

.L19:
	move.d .LC0,$r10	;#, tmp32
	.loc 1 74 0
	move.d $r11,$r9	;# value, tmp31
.L26:
	andq 15,$r9	;#, tmp31
.L27:
	move.b [$r9+$r10.b],$r9	;#,
	move.b $r9,[$r13]	;#,* p
	subq 1,$r13	;#, p
	.loc 1 76 0
	test.d $r12	;# column
	.loc 1 75 0
	.loc 1 76 0
	beq .L14	;#
	lsrq 4,$r11	;#, value

	subq 1,$r12	;#, column
.L14:
	test.d $r11	;# value
	.loc 1 74 0
	.loc 1 76 0
	bne .L26	;#
	move.d $r11,$r9	;# value, tmp31

	test.d $r12	;# column
	.loc 1 74 0
	.loc 1 76 0
	bne .L27	;#
	andq 15,$r9	;#, tmp31

	.loc 1 79 0
	move.d $r0,$r10	;# fd, fd
.L25:
	move.d $r13,$r11	;# p,
	addq 1,$r11	;#,
	Jsr _puts	;#
	.loc 1 82 0
	clear.d $r10	;# <result>
	movem [$sp+],$r0
	addq 18,$sp
	Jump [$sp+]
.LFE6:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.2
	.align 1
.LC1:
	.string	"Hello World! "
	.align 1
.LC2:
	.string	" This architecture is cris-elf\n"
	.text
	.align 1
	.global _main
	.type	_main, @function
_main:
.LFB7:
	.loc 1 85 0
.LCFI5:
	Push $srp
	subq 8,$sp
	movem $r1,[$sp]
	.loc 1 86 0
	moveq 1,$r0	;#, fd
	.loc 1 87 0
	move.d _puts,$r1	;#, tmp25
	move.d $r0,$r10	;# fd, fd
	move.d .LC1,$r11	;#,
	Jsr $r1	;# tmp25
	.loc 1 88 0
	move.d $r0,$r10	;# fd, fd
	move.d _data_value,$r11	;#,
	move.d [$r11],$r11	;# data_value, data_value
	clear.d $r12	;#
	Jsr _putxval	;#
	.loc 1 89 0
	move.d $r0,$r10	;# fd, fd
	move.d .LC2,$r11	;#,
	Jsr $r1	;# tmp25
	.loc 1 90 0
	clear.d $r10	;#
	jsr _exit	;#
	.loc 1 92 0
	clear.d $r10	;# <result>
	movem [$sp+],$r1
	Jump [$sp+]
.LFE7:
	.size	_main, .-_main
	.comm	_bss_value,4,2
	.section	.debug_frame,"",@progbits
.Lframe0:
	.dword	.LECIE0-.LSCIE0
.LSCIE0:
	.dword	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.byte	0x10
	.byte	0xc
	.uleb128 0xe
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.dword	.LEFDE0-.LASFDE0
.LASFDE0:
	.dword	.Lframe0
	.dword	.LFB2
	.dword	.LFE2-.LFB2
	.byte	0x4
	.dword	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE0:
.LSFDE2:
	.dword	.LEFDE2-.LASFDE2
.LASFDE2:
	.dword	.Lframe0
	.dword	.LFB3
	.dword	.LFE3-.LFB3
	.byte	0x4
	.dword	.LCFI1-.LFB3
	.byte	0xe
	.uleb128 0x6
	.byte	0x90
	.uleb128 0x4
	.align 2
.LEFDE2:
.LSFDE4:
	.dword	.LEFDE4-.LASFDE4
.LASFDE4:
	.dword	.Lframe0
	.dword	.LFB4
	.dword	.LFE4-.LFB4
	.byte	0x4
	.dword	.LCFI2-.LFB4
	.byte	0xe
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x8
	.align 2
.LEFDE4:
.LSFDE6:
	.dword	.LEFDE6-.LASFDE6
.LASFDE6:
	.dword	.Lframe0
	.dword	.LFB5
	.dword	.LFE5-.LFB5
	.byte	0x4
	.dword	.LCFI3-.LFB5
	.byte	0xe
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x8
	.byte	0x81
	.uleb128 0xc
	.align 2
.LEFDE6:
.LSFDE8:
	.dword	.LEFDE8-.LASFDE8
.LASFDE8:
	.dword	.Lframe0
	.dword	.LFB6
	.dword	.LFE6-.LFB6
	.byte	0x4
	.dword	.LCFI4-.LFB6
	.byte	0xe
	.uleb128 0x1a
	.byte	0x90
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x1a
	.align 2
.LEFDE8:
.LSFDE10:
	.dword	.LEFDE10-.LASFDE10
.LASFDE10:
	.dword	.Lframe0
	.dword	.LFB7
	.dword	.LFE7-.LFB7
	.byte	0x4
	.dword	.LCFI5-.LFB7
	.byte	0xe
	.uleb128 0xc
	.byte	0x90
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x8
	.byte	0x81
	.uleb128 0xc
	.align 2
.LEFDE10:
	.text
.Letext0:
	.section	.debug_info
	.dword	0x1c9
	.word	0x2
	.dword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.dword	.Ldebug_line0
	.dword	.Letext0
	.dword	.Ltext0
	.dword	.LASF15
	.byte	0x1
	.dword	.LASF16
	.dword	.LASF17
	.uleb128 0x2
	.dword	0x4a
	.byte	0x1
	.dword	.LASF0
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.dword	.LFB2
	.dword	.LFE2
	.byte	0x1
	.byte	0x5e
	.uleb128 0x3
	.dword	.LASF2
	.byte	0x1
	.byte	0x1d
	.dword	0x4a
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.dword	0x85
	.byte	0x1
	.dword	.LASF1
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.dword	0x4a
	.dword	.LFB3
	.dword	.LFE3
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.dword	0x4a
	.byte	0x1
	.byte	0x5a
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.dword	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 1
	.byte	0x0
	.uleb128 0x7
	.dword	.LASF3
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.dword	0xbf
	.byte	0x1
	.dword	.LASF4
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.dword	0x4a
	.dword	.LFB4
	.dword	.LFE4
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.dword	0x4a
	.byte	0x1
	.byte	0x5a
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.dword	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x5
	.dword	0xf4
	.byte	0x1
	.dword	.LASF5
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.dword	0x4a
	.dword	.LFB5
	.dword	.LFE5
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.dword	0x4a
	.byte	0x1
	.byte	0x51
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.dword	0xf4
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.dword	0xfa
	.uleb128 0x7
	.dword	.LASF6
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.dword	0x15c
	.byte	0x1
	.dword	.LASF7
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.dword	0x4a
	.dword	.LFB6
	.dword	.LFE6
	.byte	0x1
	.byte	0x5e
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.dword	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x3
	.dword	.LASF8
	.byte	0x1
	.byte	0x3e
	.dword	0x15c
	.byte	0x1
	.byte	0x5b
	.uleb128 0x3
	.dword	.LASF9
	.byte	0x1
	.byte	0x3e
	.dword	0x4a
	.byte	0x1
	.byte	0x5c
	.uleb128 0x9
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.dword	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 5
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x41
	.dword	0xf4
	.byte	0x1
	.byte	0x5d
	.byte	0x0
	.uleb128 0x7
	.dword	.LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xa
	.dword	0x173
	.dword	0xfa
	.uleb128 0xb
	.dword	0x173
	.byte	0x10
	.byte	0x0
	.uleb128 0x7
	.dword	.LASF10
	.byte	0x4
	.byte	0x7
	.uleb128 0xc
	.dword	0x1a1
	.byte	0x1
	.dword	.LASF11
	.byte	0x1
	.byte	0x55
	.dword	0x4a
	.dword	.LFB7
	.dword	.LFE7
	.byte	0x1
	.byte	0x5e
	.uleb128 0x9
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.dword	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xd
	.dword	.LASF12
	.byte	0x1
	.byte	0x3
	.dword	0x1b3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.dword	_data_value
	.uleb128 0x7
	.dword	.LASF13
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.dword	.LASF14
	.byte	0x1
	.byte	0x4
	.dword	0x4a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.dword	_bss_value
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
	.dword	0x69
	.word	0x2
	.dword	.Ldebug_info0
	.dword	0x1cd
	.dword	0x25
	.string	"exit"
	.dword	0x51
	.string	"write1"
	.dword	0x8c
	.string	"putchar"
	.dword	0xbf
	.string	"puts"
	.dword	0x101
	.string	"putxval"
	.dword	0x17a
	.string	"main"
	.dword	0x1a1
	.string	"data_value"
	.dword	0x1ba
	.string	"bss_value"
	.dword	0x0
	.section	.debug_aranges,"",@progbits
	.dword	0x1c
	.word	0x2
	.dword	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.dword	.Ltext0
	.dword	.Letext0-.Ltext0
	.dword	0x0
	.dword	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"putchar"
.LASF1:
	.string	"write1"
.LASF13:
	.string	"long int"
.LASF10:
	.string	"long unsigned int"
.LASF0:
	.string	"exit"
.LASF17:
	.string	"/home/hiroaki/cross/exec"
.LASF15:
	.string	"GNU C 3.4.6"
.LASF9:
	.string	"column"
.LASF6:
	.string	"char"
.LASF16:
	.string	"cris-elf.c"
.LASF8:
	.string	"value"
.LASF12:
	.string	"data_value"
.LASF3:
	.string	"unsigned char"
.LASF2:
	.string	"status"
.LASF7:
	.string	"putxval"
.LASF11:
	.string	"main"
.LASF5:
	.string	"puts"
.LASF14:
	.string	"bss_value"
