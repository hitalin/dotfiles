	.file	"mn10300-elf.c"
# GNU C version 3.4.6 (mn10300-elf)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -D___FreeBSD___ -DARCH="mn10300-elf"
# -DUSE_SYSCALL_WRAPPER -auxbase-strip -g -O -Wall -fno-builtin
# -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
# -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math -mmult-bug

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section .text
.Ltext0:
	.global _data_value
	.section .data
	.align 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.section .text
	.global ___exit
	.type	___exit, @function
___exit:
.LFB2:
	.file 1 "mn10300-elf.c"
	.loc 1 8 0
	add -12,sp	#,
	mov d0,d1	# status, status
	.loc 1 9 0
	clr d0	#
	call ___r_exit,[],0	#
.LFE2:
	.size	___exit, .-___exit
	.global ___read
	.type	___read, @function
___read:
.LFB3:
	.loc 1 12 0
	add -20,sp	#,
	mov d0,a0	# fd, fd
	.loc 1 13 0
	mov d1,(12,sp)	# buffer,
	mov (32,sp),d0	# size, size
	mov d0,(16,sp)	# size,
	clr d0	#
	mov a0,d1	# fd, fd
	call ___r_read,[],0	#
	.loc 1 14 0
	ret [],20
.LFE3:
	.size	___read, .-___read
	.global ___write
	.type	___write, @function
___write:
.LFB4:
	.loc 1 16 0
	add -20,sp	#,
	mov d0,a0	# fd, fd
	.loc 1 17 0
	mov d1,(12,sp)	# buffer,
	mov (32,sp),d0	# size, size
	mov d0,(16,sp)	# size,
	clr d0	#
	mov a0,d1	# fd, fd
	call ___r_write,[],0	#
	.loc 1 18 0
	ret [],20
.LFE4:
	.size	___write, .-___write
	.global ___open
	.type	___open, @function
___open:
.LFB5:
	.loc 1 20 0
	add -20,sp	#,
	mov d0,a0	# path, path
	.loc 1 21 0
	mov d1,(12,sp)	# flags,
	mov (32,sp),d0	# mode, mode
	mov d0,(16,sp)	# mode,
	clr d0	#
	mov a0,d1	# path, path
	call ___r_open,[],0	#
	.loc 1 22 0
	ret [],20
.LFE5:
	.size	___open, .-___open
	.global ___close
	.type	___close, @function
___close:
.LFB6:
	.loc 1 24 0
	add -12,sp	#,
	mov d0,d1	# fd, fd
	.loc 1 25 0
	clr d0	#
	call ___r_close,[],0	#
	.loc 1 26 0
	ret [],12
.LFE6:
	.size	___close, .-___close
	.global _exit
	.type	_exit, @function
_exit:
.LFB7:
	.loc 1 30 0
	add -12,sp	#,
	.loc 1 31 0
	call ___exit,[],0	#
.LFE7:
	.size	_exit, .-_exit
	.global _write1
	.type	_write1, @function
_write1:
.LFB8:
	.loc 1 35 0
	add -16,sp	#,
	movbu d1,(24,sp)	# c,
	.loc 1 36 0
	mov 1,d1	#, tmp61
	mov d1,(12,sp)	# tmp61,
	mov sp,a0	#,
	add 24,a0	#,
	mov a0,d1	#,
	call ___write,[],0	#
	.loc 1 37 0
	ret [],16
.LFE8:
	.size	_write1, .-_write1
	.global _putchar
	.type	_putchar, @function
_putchar:
.LFB9:
	.loc 1 40 0
	movm [d2],(sp)
	add -12,sp	#,
	mov d1,d2	# c, c
	.loc 1 41 0
	extbu d1	# c
	call _write1,[],0	#
	.loc 1 43 0
	mov d2,d0	# c, <result>
	ret [d2],16
.LFE9:
	.size	_putchar, .-_putchar
	.global _puts
	.type	_puts, @function
_puts:
.LFB10:
	.loc 1 46 0
	movm [d2,a2],(sp)
	add -12,sp	#,
	mov d0,d2	# fd, fd
	mov d1,a2	# str, str
	.loc 1 47 0
	movbu (a2),d0	#* str,
	cmp 0,d0	#
	beq .L15	#,
.L13:
	.loc 1 48 0
	mov d2,d0	# fd, fd
	movbu (a2),d1	#* str,
	call _putchar,[],0	#
	.loc 1 47 0
	inc a2	# str
	movbu (a2),d0	#* str,
	cmp 0,d0	#
	bne .L13	#,
.L15:
	.loc 1 50 0
	clr d0	# <result>
	ret [d2,a2],20
.LFE10:
	.size	_puts, .-_puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.global _putxval
	.type	_putxval, @function
_putxval:
.LFB11:
	.loc 1 63 0
	movm [d2,d3,a2],(sp)
	add -32,sp	#,
	mov d0,d3	# fd, fd
	mov (56,sp),a1	# column, column
	.loc 1 68 0
	clr d0	#
	movbu d0,(28,sp)	#,
	mov sp,a2	#, p
	add 27,a2	#, p
	.loc 1 70 0
	cmp d0,d1	#, value
	bne .L17	#,
	cmp 0,a1	# column
	bne .L17	#,
	.loc 1 71 0
	mov 1,a1	#, column
.L17:
	.loc 1 76 0
	cmp 0,d1	# value
	bne .L23	#,
	cmp 0,a1	# column
	beq .L24	#,
.L23:
	mov .LC0,d2	#, tmp65
.L28:
	.loc 1 74 0
	mov d1,d0	# value, tmp64
	and 15,d0	#, tmp64
	mov d2,a0	# tmp65, tmp66
	add d0,a0	# tmp64, tmp66
	movbu (a0),d0	#,
	movbu d0,(a2)	# tmp68,* p
	add -1,a2	#, p
	.loc 1 75 0
	lsr 4,d1	#, value
	.loc 1 76 0
	cmp 0,a1	# column
	beq .L18	#,
	add -1,a1	#, column
.L18:
	cmp 0,d1	# value
	bne .L28	#,
	cmp 0,a1	# column
	bne .L28	#,
.L24:
	.loc 1 79 0
	mov d3,d0	# fd, fd
	mov a2,d1	# p,
	inc d1	#
	call _puts,[],0	#
	.loc 1 82 0
	clr d0	# <result>
	ret [d2,d3,a2],44
.LFE11:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is mn10300-elf\n"
	.section .text
	.global _main
	.type	_main, @function
_main:
.LFB12:
	.loc 1 85 0
	movm [d2],(sp)
	add -16,sp	#,
	.loc 1 86 0
	mov 1,d2	#, fd
	.loc 1 87 0
	mov d2,d0	# fd, fd
	mov .LC1,d1	#,
	call _puts,[],0	#
	.loc 1 88 0
	clr d0	# tmp59
	mov d0,(12,sp)	# tmp59,
	mov d2,d0	# fd, fd
	mov (_data_value),d1	# data_value, data_value
	call _putxval,[],0	#
	.loc 1 89 0
	mov d2,d0	# fd, fd
	mov .LC2,d1	#,
	call _puts,[],0	#
	.loc 1 90 0
	clr d0	#
	call _exit,[],0	#
	.loc 1 92 0
	clr d0	# <result>
	ret [d2],20
.LFE12:
	.size	_main, .-_main
	.comm	_bss_value,4,4
.Letext0:
	.section	.debug_info
	.4byte	0x2f1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.4byte	.Letext0
	.4byte	.Ltext0
	.4byte	.LASF26
	.byte	0x1
	.4byte	.LASF27
	.4byte	.LASF28
	.uleb128 0x2
	.4byte	0x4a
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0x7
	.4byte	0x4a
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.4byte	0x93
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.4byte	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb
	.4byte	0x93
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x1
	.byte	0xb
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x5
	.4byte	0xd7
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.4byte	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x1
	.byte	0xf
	.4byte	0xd7
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xdd
	.uleb128 0x9
	.uleb128 0x5
	.4byte	0x121
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x13
	.4byte	0x121
	.byte	0x1
	.byte	0x54
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x13
	.4byte	0x4a
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x1
	.byte	0x13
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x127
	.uleb128 0xa
	.4byte	0x12c
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.byte	0x7
	.uleb128 0x5
	.4byte	0x15b
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.4byte	0x4a
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x2
	.4byte	0x180
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1d
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x5
	.4byte	0x1b4
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0x1b4
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	0x1ee
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x5
	.4byte	0x223
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x223
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x12c
	.uleb128 0x5
	.4byte	0x284
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.4byte	0x4a
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x53
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3e
	.4byte	0x284
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x55
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.4byte	0x28b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x41
	.4byte	0x223
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x7
	.uleb128 0xd
	.4byte	0x29b
	.4byte	0x12c
	.uleb128 0xe
	.4byte	0x29b
	.byte	0x10
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x7
	.uleb128 0xf
	.4byte	0x2c9
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x55
	.4byte	0x4a
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x59
	.uleb128 0xc
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.4byte	0x4a
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0x3
	.4byte	0x2db
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_data_value
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x4
	.4byte	0x4a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_bss_value
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.4byte	0xa2
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2f5
	.4byte	0x25
	.string	"__exit"
	.4byte	0x51
	.string	"__read"
	.4byte	0x95
	.string	"__write"
	.4byte	0xde
	.string	"__open"
	.4byte	0x133
	.string	"__close"
	.4byte	0x15b
	.string	"exit"
	.4byte	0x180
	.string	"write1"
	.4byte	0x1bb
	.string	"putchar"
	.4byte	0x1ee
	.string	"puts"
	.4byte	0x229
	.string	"putxval"
	.4byte	0x2a2
	.string	"main"
	.4byte	0x2c9
	.string	"data_value"
	.4byte	0x2e2
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
.LASF15:
	.string	"putchar"
.LASF4:
	.string	"size"
.LASF16:
	.string	"puts"
.LASF7:
	.string	"path"
.LASF9:
	.string	"mode"
.LASF8:
	.string	"flags"
.LASF22:
	.string	"main"
.LASF25:
	.string	"bss_value"
.LASF23:
	.string	"data_value"
.LASF2:
	.string	"status"
.LASF5:
	.string	"__write"
.LASF26:
	.string	"GNU C 3.4.6"
.LASF1:
	.string	"__read"
.LASF27:
	.string	"mn10300-elf.c"
.LASF13:
	.string	"write1"
.LASF14:
	.string	"unsigned char"
.LASF0:
	.string	"__exit"
.LASF24:
	.string	"long int"
.LASF17:
	.string	"putxval"
.LASF20:
	.string	"long unsigned int"
.LASF6:
	.string	"__open"
.LASF19:
	.string	"column"
.LASF11:
	.string	"__close"
.LASF18:
	.string	"value"
.LASF12:
	.string	"exit"
.LASF21:
	.string	"unsigned int"
.LASF3:
	.string	"buffer"
.LASF10:
	.string	"char"
.LASF28:
	.string	"/home/hiroaki/cross/exec"
	.ident	"GCC: (GNU) 3.4.6"
