	.file	"sh-elf.c"
	.text
! GNU C version 3.4.6 (sh-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -D___FreeBSD___ -DARCH="sh-elf"
! -DUSE_SYSCALL_WRAPPER -auxbase-strip -g -O -Wall -fno-builtin
! -fverbose-asm -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -freg-struct-return -fdelayed-branch -fgcse-lm
! -fgcse-sm -fgcse-las -floop-optimize -fif-conversion -fif-conversion2
! -fsched-interblock -fsched-spec -fsched-stalled-insns
! -fsched-stalled-insns-dep -fbranch-count-reg -fcprop-registers -fcommon
! -fverbose-asm -fargument-alias -fmerge-constants
! -fzero-initialized-in-bss -fident -fguess-branch-probability -fmath-errno
! -ftrapping-math -m1

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.global	_data_value
	.data
	.align 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.text
	.align 1
	.global	___exit
	.type	___exit, @function
___exit:
.LFB2:
	.file 1 "sh-elf.c"
	.loc 1 8 0
	sts.l	pr,@-r15	!,
.LCFI0:
	mov	r4,r5	! status, status
	.loc 1 9 0
	mov.l	.L2,r1	!, tmp160
	jsr	@r1	! tmp160
	mov	#0,r4	!,
.L3:
	.align 2
.L2:
	.long	___r_exit
.LFE2:
	.size	___exit, .-___exit
	.align 1
	.global	___read
	.type	___read, @function
___read:
.LFB3:
	.loc 1 12 0
	sts.l	pr,@-r15	!,
.LCFI1:
	mov	r4,r1	! fd, fd
	mov	r5,r2	! buffer, buffer
	mov	r6,r7	! size, size
	.loc 1 13 0
	mov	#0,r4	!,
	mov	r1,r5	! fd, fd
	mov.l	.L5,r0	!, tmp164
	jsr	@r0	! tmp164
	mov	r2,r6	! buffer, buffer
	.loc 1 14 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L6:
	.align 2
.L5:
	.long	___r_read
.LFE3:
	.size	___read, .-___read
	.align 1
	.global	___write
	.type	___write, @function
___write:
.LFB4:
	.loc 1 16 0
	sts.l	pr,@-r15	!,
.LCFI2:
	mov	r4,r1	! fd, fd
	mov	r5,r2	! buffer, buffer
	mov	r6,r7	! size, size
	.loc 1 17 0
	mov	#0,r4	!,
	mov	r1,r5	! fd, fd
	mov.l	.L8,r0	!, tmp164
	jsr	@r0	! tmp164
	mov	r2,r6	! buffer, buffer
	.loc 1 18 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L9:
	.align 2
.L8:
	.long	___r_write
.LFE4:
	.size	___write, .-___write
	.align 1
	.global	___open
	.type	___open, @function
___open:
.LFB5:
	.loc 1 20 0
	sts.l	pr,@-r15	!,
.LCFI3:
	mov	r4,r1	! path, path
	mov	r5,r2	! flags, flags
	mov	r6,r7	! mode, mode
	.loc 1 21 0
	mov	#0,r4	!,
	mov	r1,r5	! path, path
	mov.l	.L11,r0	!, tmp164
	jsr	@r0	! tmp164
	mov	r2,r6	! flags, flags
	.loc 1 22 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L12:
	.align 2
.L11:
	.long	___r_open
.LFE5:
	.size	___open, .-___open
	.align 1
	.global	___close
	.type	___close, @function
___close:
.LFB6:
	.loc 1 24 0
	sts.l	pr,@-r15	!,
.LCFI4:
	mov	r4,r5	! fd, fd
	.loc 1 25 0
	mov.l	.L14,r0	!, tmp162
	jsr	@r0	! tmp162
	mov	#0,r4	!,
	.loc 1 26 0
	lds.l	@r15+,pr	!,
	rts	
	nop
.L15:
	.align 2
.L14:
	.long	___r_close
.LFE6:
	.size	___close, .-___close
	.align 1
	.global	_exit
	.type	_exit, @function
_exit:
.LFB7:
	.loc 1 30 0
	sts.l	pr,@-r15	!,
.LCFI5:
	.loc 1 31 0
	mov.l	.L17,r1	!, tmp160
	jsr	@r1
	nop	! tmp160
.L18:
	.align 2
.L17:
	.long	___exit
.LFE7:
	.size	_exit, .-_exit
	.align 1
	.global	_write1
	.type	_write1, @function
_write1:
.LFB8:
	.loc 1 35 0
	sts.l	pr,@-r15	!,
.LCFI6:
	add	#-4,r15	!,
.LCFI7:
	mov.b	r5,@r15	! c,
	.loc 1 36 0
	mov	r15,r5	!,
	mov.l	.L20,r0	!, tmp168
	jsr	@r0	! tmp168
	mov	#1,r6	!,
	.loc 1 37 0
	add	#4,r15	!,
	lds.l	@r15+,pr	!,
	rts	
	nop
.L21:
	.align 2
.L20:
	.long	___write
.LFE8:
	.size	_write1, .-_write1
	.align 1
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB9:
	.loc 1 40 0
	mov.l	r8,@-r15	!,
.LCFI8:
	sts.l	pr,@-r15	!,
.LCFI9:
	mov	r5,r8	! c, c
	.loc 1 41 0
	mov.l	.L23,r0	!, tmp163
	jsr	@r0	! tmp163
	extu.b	r5,r5	! c, c
	.loc 1 43 0
	mov	r8,r0	! c, <result>
	lds.l	@r15+,pr	!,
	rts	
	mov.l	@r15+,r8	!,
.L24:
	.align 2
.L23:
	.long	_write1
.LFE9:
	.size	_putchar, .-_putchar
	.align 1
	.global	_puts
	.type	_puts, @function
_puts:
.LFB10:
	.loc 1 46 0
	mov.l	r8,@-r15	!,
.LCFI10:
	mov.l	r9,@-r15	!,
.LCFI11:
	mov.l	r10,@-r15	!,
.LCFI12:
	sts.l	pr,@-r15	!,
.LCFI13:
	mov	r4,r9	! fd, fd
	mov	r5,r8	! str, str
	.loc 1 47 0
	mov.b	@r5,r1	!* str, tmp166
	tst	r1,r1	! tmp166
	bt	.L31	!
	mov.l	.L32,r10	!, tmp164
.L29:
	.loc 1 48 0
	mov	r9,r4	! fd, fd
	jsr	@r10	! tmp164
	mov.b	@r8+,r5	!,
	.loc 1 47 0
	mov.b	@r8,r1	!* str, tmp161
	tst	r1,r1	! tmp161
	bf	.L29	!
.L31:
	.loc 1 50 0
	mov	#0,r0	!, <result>
	lds.l	@r15+,pr	!,
	mov.l	@r15+,r10	!,
	mov.l	@r15+,r9	!,
	rts	
	mov.l	@r15+,r8	!,
.L33:
	.align 2
.L32:
	.long	_putchar
.LFE10:
	.size	_puts, .-_puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 1
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB11:
	.loc 1 63 0
	mov.l	r8,@-r15	!,
.LCFI14:
	sts.l	pr,@-r15	!,
.LCFI15:
	add	#-20,r15	!,
.LCFI16:
	mov	r4,r8	! fd, fd
	mov	r5,r7	! value, value
	.loc 1 67 0
	mov	r15,r5	!, p
	add	#16,r5	!, p
	.loc 1 68 0
	mov	#0,r1	!, tmp165
	mov.b	r1,@r5	! tmp165,* p
	add	#-1,r5	!, p
	.loc 1 70 0
	tst	r7,r7	! value
	movt	r2	! tmp166
	tst	r6,r6	! column
	movt	r1	! tmp167
	.loc 1 71 0
	mov	r2,r3	! tmp166, tmp188
	and	r1,r3	! tmp167, tmp188
	add	r3,r6	! tmp188, column
	.loc 1 76 0
	tst	r7,r7	! value
	mov	#-1,r1	!, tmp185
	negc	r1,r2	! tmp185, tmp170
	tst	r6,r6	! column
	negc	r1,r1	! tmp185, tmp173
	or	r2,r1	! tmp170, tmp187
	tst	r1,r1	! tmp187
	bt	.L41	!
	mov.l	.L42,r4	!, tmp177
	mov	#-1,r3	!, tmp171
.L39:
	.loc 1 74 0
	mov	r7,r0	! value, tmp178
	and	#15,r0	!, tmp178
	mov.b	@(r0,r4),r1	!,
	mov.b	r1,@r5	! tmp180,* p
	add	#-1,r5	!, p
	.loc 1 75 0
	shlr2	r7	!, value
	shlr2	r7	!, value
	.loc 1 76 0
	tst	r6,r6	! column
	subc	r1,r1	! tmp189, tmp189
	add	#1,r1	!, tmp189
	sub	r1,r6	! tmp189, column
	tst	r7,r7	! value
	negc	r3,r2	! tmp171, tmp170
	tst	r6,r6	! column
	negc	r3,r1	! tmp171, tmp173
	or	r2,r1	! tmp170, tmp175
	tst	r1,r1	! tmp175
	bf	.L39	!
.L41:
	.loc 1 79 0
	mov	r8,r4	! fd, fd
	mov.l	.L43,r0	!, tmp183
	jsr	@r0	! tmp183
	add	#1,r5	!,
	.loc 1 82 0
	mov	#0,r0	!, <result>
	add	#20,r15	!,
	lds.l	@r15+,pr	!,
	rts	
	mov.l	@r15+,r8	!,
.L44:
	.align 2
.L42:
	.long	.LC0
.L43:
	.long	_puts
.LFE11:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.4
	.align 2
.LC1:
	.string	"Hello World! "
	.align 2
.LC2:
	.string	" This architecture is sh-elf\n"
	.text
	.align 1
	.global	_main
	.type	_main, @function
_main:
.LFB12:
	.loc 1 85 0
	mov.l	r8,@-r15	!,
.LCFI17:
	sts.l	pr,@-r15	!,
.LCFI18:
	.loc 1 87 0
	mov.l	.L46,r8	!, tmp162
	mov.l	.L47,r5	!,
	jsr	@r8	! tmp162
	mov	#1,r4	!, fd
	.loc 1 88 0
	mov	#1,r4	!, fd
	mov.l	.L48,r1	!, tmp164
	mov.l	@r1,r5	! data_value, data_value
	mov.l	.L49,r0	!, tmp165
	jsr	@r0	! tmp165
	mov	#0,r6	!,
	.loc 1 89 0
	mov.l	.L50,r5	!,
	jsr	@r8	! tmp162
	mov	#1,r4	!, fd
	.loc 1 90 0
	mov.l	.L51,r1	!, tmp170
	jsr	@r1	! tmp170
	mov	#0,r4	!,
	.loc 1 92 0
	mov	#0,r0	!, <result>
	lds.l	@r15+,pr	!,
	rts	
	mov.l	@r15+,r8	!,
.L52:
	.align 2
.L46:
	.long	_puts
.L47:
	.long	.LC1
.L48:
	.long	_data_value
.L49:
	.long	_putxval
.L50:
	.long	.LC2
.L51:
	.long	_exit
.LFE12:
	.size	_main, .-_main
	.comm	_bss_value,4,4
	.section	.debug_frame,"",@progbits
.Lframe0:
	.ualong	.LECIE0-.LSCIE0
.LSCIE0:
	.ualong	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x11
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.ualong	.LEFDE0-.LASFDE0
.LASFDE0:
	.ualong	.Lframe0
	.ualong	.LFB2
	.ualong	.LFE2-.LFB2
	.byte	0x4
	.ualong	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE0:
.LSFDE2:
	.ualong	.LEFDE2-.LASFDE2
.LASFDE2:
	.ualong	.Lframe0
	.ualong	.LFB3
	.ualong	.LFE3-.LFB3
	.byte	0x4
	.ualong	.LCFI1-.LFB3
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE2:
.LSFDE4:
	.ualong	.LEFDE4-.LASFDE4
.LASFDE4:
	.ualong	.Lframe0
	.ualong	.LFB4
	.ualong	.LFE4-.LFB4
	.byte	0x4
	.ualong	.LCFI2-.LFB4
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE4:
.LSFDE6:
	.ualong	.LEFDE6-.LASFDE6
.LASFDE6:
	.ualong	.Lframe0
	.ualong	.LFB5
	.ualong	.LFE5-.LFB5
	.byte	0x4
	.ualong	.LCFI3-.LFB5
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE6:
.LSFDE8:
	.ualong	.LEFDE8-.LASFDE8
.LASFDE8:
	.ualong	.Lframe0
	.ualong	.LFB6
	.ualong	.LFE6-.LFB6
	.byte	0x4
	.ualong	.LCFI4-.LFB6
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE8:
.LSFDE10:
	.ualong	.LEFDE10-.LASFDE10
.LASFDE10:
	.ualong	.Lframe0
	.ualong	.LFB7
	.ualong	.LFE7-.LFB7
	.byte	0x4
	.ualong	.LCFI5-.LFB7
	.byte	0xe
	.uleb128 0x4
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE10:
.LSFDE12:
	.ualong	.LEFDE12-.LASFDE12
.LASFDE12:
	.ualong	.Lframe0
	.ualong	.LFB8
	.ualong	.LFE8-.LFB8
	.byte	0x4
	.ualong	.LCFI6-.LFB8
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x8
	.byte	0x91
	.uleb128 0x1
	.align 2
.LEFDE12:
.LSFDE14:
	.ualong	.LEFDE14-.LASFDE14
.LASFDE14:
	.ualong	.Lframe0
	.ualong	.LFB9
	.ualong	.LFE9-.LFB9
	.byte	0x4
	.ualong	.LCFI8-.LFB9
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x8
	.byte	0x91
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.align 2
.LEFDE14:
.LSFDE16:
	.ualong	.LEFDE16-.LASFDE16
.LASFDE16:
	.ualong	.Lframe0
	.ualong	.LFB10
	.ualong	.LFE10-.LFB10
	.byte	0x4
	.ualong	.LCFI10-.LFB10
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.ualong	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x10
	.byte	0x91
	.uleb128 0x4
	.byte	0x8a
	.uleb128 0x3
	.byte	0x89
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.align 2
.LEFDE16:
.LSFDE18:
	.ualong	.LEFDE18-.LASFDE18
.LASFDE18:
	.ualong	.Lframe0
	.ualong	.LFB11
	.ualong	.LFE11-.LFB11
	.byte	0x4
	.ualong	.LCFI14-.LFB11
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x1c
	.byte	0x91
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.align 2
.LEFDE18:
.LSFDE20:
	.ualong	.LEFDE20-.LASFDE20
.LASFDE20:
	.ualong	.Lframe0
	.ualong	.LFB12
	.ualong	.LFE12-.LFB12
	.byte	0x4
	.ualong	.LCFI17-.LFB12
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.ualong	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x8
	.byte	0x91
	.uleb128 0x2
	.byte	0x88
	.uleb128 0x1
	.align 2
.LEFDE20:
	.text
.Letext0:
	.section	.debug_info
	.ualong	0x2ef
	.uaword	0x2
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.Ldebug_line0
	.ualong	.Letext0
	.ualong	.Ltext0
	.ualong	.LASF26
	.byte	0x1
	.ualong	.LASF27
	.ualong	.LASF28
	.uleb128 0x2
	.ualong	0x4a
	.byte	0x1
	.ualong	.LASF0
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.ualong	.LFB2
	.ualong	.LFE2
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x1
	.byte	0x7
	.ualong	0x4a
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.ualong	0x93
	.byte	0x1
	.ualong	.LASF1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB3
	.ualong	.LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.ualong	0x4a
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.ualong	.LASF3
	.byte	0x1
	.byte	0xb
	.ualong	0x93
	.byte	0x1
	.byte	0x52
	.uleb128 0x3
	.ualong	.LASF4
	.byte	0x1
	.byte	0xb
	.ualong	0x4a
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x5
	.ualong	0xd7
	.byte	0x1
	.ualong	.LASF5
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB4
	.ualong	.LFE4
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.ualong	0x4a
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.ualong	.LASF3
	.byte	0x1
	.byte	0xf
	.ualong	0xd7
	.byte	0x1
	.byte	0x52
	.uleb128 0x3
	.ualong	.LASF4
	.byte	0x1
	.byte	0xf
	.ualong	0x4a
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.ualong	0xdd
	.uleb128 0x9
	.uleb128 0x5
	.ualong	0x121
	.byte	0x1
	.ualong	.LASF6
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB5
	.ualong	.LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	.LASF7
	.byte	0x1
	.byte	0x13
	.ualong	0x121
	.byte	0x1
	.byte	0x51
	.uleb128 0x3
	.ualong	.LASF8
	.byte	0x1
	.byte	0x13
	.ualong	0x4a
	.byte	0x1
	.byte	0x52
	.uleb128 0x3
	.ualong	.LASF9
	.byte	0x1
	.byte	0x13
	.ualong	0x4a
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.ualong	0x127
	.uleb128 0xa
	.ualong	0x12c
	.uleb128 0xb
	.ualong	.LASF10
	.byte	0x1
	.byte	0x5
	.uleb128 0x5
	.ualong	0x15b
	.byte	0x1
	.ualong	.LASF11
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB6
	.ualong	.LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.ualong	0x4a
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x2
	.ualong	0x180
	.byte	0x1
	.ualong	.LASF12
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.ualong	.LFB7
	.ualong	.LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x1
	.byte	0x1d
	.ualong	0x4a
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x5
	.ualong	0x1b4
	.byte	0x1
	.ualong	.LASF13
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB8
	.ualong	.LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.ualong	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.ualong	0x1b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.ualong	.LASF14
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.ualong	0x1ee
	.byte	0x1
	.ualong	.LASF15
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB9
	.ualong	.LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.ualong	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.ualong	0x4a
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x5
	.ualong	0x223
	.byte	0x1
	.ualong	.LASF16
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB10
	.ualong	.LFE10
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.ualong	0x4a
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.ualong	0x223
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.ualong	0x12c
	.uleb128 0x5
	.ualong	0x284
	.byte	0x1
	.ualong	.LASF17
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.ualong	0x4a
	.ualong	.LFB11
	.ualong	.LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.ualong	0x4a
	.byte	0x1
	.byte	0x58
	.uleb128 0x3
	.ualong	.LASF18
	.byte	0x1
	.byte	0x3e
	.ualong	0x284
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.ualong	.LASF19
	.byte	0x1
	.byte	0x3e
	.ualong	0x4a
	.byte	0x1
	.byte	0x56
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.ualong	0x28b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x41
	.ualong	0x223
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0xb
	.ualong	.LASF20
	.byte	0x4
	.byte	0x7
	.uleb128 0xd
	.ualong	0x29b
	.ualong	0x12c
	.uleb128 0xe
	.ualong	0x29b
	.byte	0x10
	.byte	0x0
	.uleb128 0xb
	.ualong	.LASF21
	.byte	0x4
	.byte	0x7
	.uleb128 0xf
	.ualong	0x2c7
	.byte	0x1
	.ualong	.LASF22
	.byte	0x1
	.byte	0x55
	.ualong	0x4a
	.ualong	.LFB12
	.ualong	.LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x10
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.ualong	0x4a
	.byte	0x0
	.uleb128 0x11
	.ualong	.LASF23
	.byte	0x1
	.byte	0x3
	.ualong	0x2d9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_data_value
	.uleb128 0xb
	.ualong	.LASF24
	.byte	0x4
	.byte	0x5
	.uleb128 0x11
	.ualong	.LASF25
	.byte	0x1
	.byte	0x4
	.ualong	0x4a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.ualong	_bss_value
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.ualong	0xa2
	.uaword	0x2
	.ualong	.Ldebug_info0
	.ualong	0x2f3
	.ualong	0x25
	.string	"__exit"
	.ualong	0x51
	.string	"__read"
	.ualong	0x95
	.string	"__write"
	.ualong	0xde
	.string	"__open"
	.ualong	0x133
	.string	"__close"
	.ualong	0x15b
	.string	"exit"
	.ualong	0x180
	.string	"write1"
	.ualong	0x1bb
	.string	"putchar"
	.ualong	0x1ee
	.string	"puts"
	.ualong	0x229
	.string	"putxval"
	.ualong	0x2a2
	.string	"main"
	.ualong	0x2c7
	.string	"data_value"
	.ualong	0x2e0
	.string	"bss_value"
	.ualong	0x0
	.section	.debug_aranges,"",@progbits
	.ualong	0x1c
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.uaword	0x0
	.uaword	0x0
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	0x0
	.ualong	0x0
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
.LASF13:
	.string	"write1"
.LASF14:
	.string	"unsigned char"
.LASF27:
	.string	"sh-elf.c"
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
