	.file	"sh64-elf.c"
	.text
! GNU C version 3.4.6 (sh64-elf)
!	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
! GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
! options passed:  -nostdinc -D___FreeBSD___ -DARCH="sh64-elf"
! -DUSE_SYSCALL_WRAPPER -m5-64media -auxbase-strip -g -O -Wall -fno-builtin
! -fverbose-asm -fomit-frame-pointer
! options enabled:  -feliminate-unused-debug-types -fdefer-pop
! -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
! -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
! -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
! -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
! -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
! -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
! -fguess-branch-probability -fmath-errno -ftrapping-math -m5-64media
! -m5-64media-nofpu -mdalign -mfmovd

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
	.align 3
	.type	_data_value, @object
	.size	_data_value, 8
_data_value:
	.quad	2880305870
	.text
	.align 2
	.global	___exit
	.type	___exit, @function
___exit:
.LFB2:
	.file 1 "sh64-elf.c"
	.loc 1 8 0
	addi	r15, -8, r15	!,,
.LCFI0:
	st.q	r15, 0, r18	!,
.LCFI1:
	fmov.qd	r2, dr2	! status, status
	.loc 1 9 0
	movi	0, r2	!,
	fmov.dq	dr2, r3	! status, status
	pt	___r_exit, tr0	!, tmp160
	blink	tr0, r18	! tmp160
.LFE2:
	.size	___exit, .-___exit
	.align 2
	.global	___read
	.type	___read, @function
___read:
.LFB3:
	.loc 1 12 0
	addi	r15, -8, r15	!,,
.LCFI2:
	st.q	r15, 0, r18	!,
.LCFI3:
	fmov.qd	r2, dr2	! fd, fd
	fmov.qd	r3, dr4	! buffer, buffer
	fmov.qd	r4, dr6	! size, size
	.loc 1 13 0
	movi	0, r2	!,
	fmov.dq	dr2, r3	! fd, fd
	fmov.dq	dr4, r4	! buffer, buffer
	fmov.dq	dr6, r5	! size, size
	pt	___r_read, tr0	!, tmp164
	blink	tr0, r18	! tmp164
	.loc 1 14 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE3:
	.size	___read, .-___read
	.align 2
	.global	___write
	.type	___write, @function
___write:
.LFB4:
	.loc 1 16 0
	addi	r15, -8, r15	!,,
.LCFI4:
	st.q	r15, 0, r18	!,
.LCFI5:
	fmov.qd	r2, dr2	! fd, fd
	fmov.qd	r3, dr4	! buffer, buffer
	fmov.qd	r4, dr6	! size, size
	.loc 1 17 0
	movi	0, r2	!,
	fmov.dq	dr2, r3	! fd, fd
	fmov.dq	dr4, r4	! buffer, buffer
	fmov.dq	dr6, r5	! size, size
	pt	___r_write, tr0	!, tmp164
	blink	tr0, r18	! tmp164
	.loc 1 18 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE4:
	.size	___write, .-___write
	.align 2
	.global	___open
	.type	___open, @function
___open:
.LFB5:
	.loc 1 20 0
	addi	r15, -8, r15	!,,
.LCFI6:
	st.q	r15, 0, r18	!,
.LCFI7:
	fmov.qd	r2, dr2	! path, path
	fmov.qd	r3, dr4	! flags, flags
	fmov.qd	r4, dr6	! mode, mode
	.loc 1 21 0
	movi	0, r2	!,
	fmov.dq	dr2, r3	! path, path
	fmov.dq	dr4, r4	! flags, flags
	fmov.dq	dr6, r5	! mode, mode
	pt	___r_open, tr0	!, tmp164
	blink	tr0, r18	! tmp164
	.loc 1 22 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE5:
	.size	___open, .-___open
	.align 2
	.global	___close
	.type	___close, @function
___close:
.LFB6:
	.loc 1 24 0
	addi	r15, -8, r15	!,,
.LCFI8:
	st.q	r15, 0, r18	!,
.LCFI9:
	fmov.qd	r2, dr2	! fd, fd
	.loc 1 25 0
	movi	0, r2	!,
	fmov.dq	dr2, r3	! fd, fd
	pt	___r_close, tr0	!, tmp162
	blink	tr0, r18	! tmp162
	.loc 1 26 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE6:
	.size	___close, .-___close
	.align 2
	.global	_exit
	.type	_exit, @function
_exit:
.LFB7:
	.loc 1 30 0
	addi	r15, -8, r15	!,,
.LCFI10:
	st.q	r15, 0, r18	!,
.LCFI11:
	.loc 1 31 0
	pt	___exit, tr0	!, tmp160
	blink	tr0, r18	! tmp160
.LFE7:
	.size	_exit, .-_exit
	.align 2
	.global	_write1
	.type	_write1, @function
_write1:
.LFB8:
	.loc 1 35 0
	addi	r15, -16, r15	!,,
.LCFI12:
	st.q	r15, 8, r18	!,
.LCFI13:
	st.b	r15, 0, r3	!, c
	.loc 1 36 0
	add	r15, r63, r3	!,
	movi	1, r4	!,
	pt	___write, tr0	!, tmp167
	blink	tr0, r18	! tmp167
	.loc 1 37 0
	ld.q	r15, 8, r18	!,
	addi	r15, 16, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE8:
	.size	_write1, .-_write1
	.align 2
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB9:
	.loc 1 40 0
	addi	r15, -16, r15	!,,
.LCFI14:
	st.q	r15, 8, r18	!,
.LCFI15:
	st.q	r15, 0, r10	!,
.LCFI16:
	add	r3, r63, r10	! c, c
	.loc 1 41 0
	andi	r3, 255, r3	! c, c
	pt	_write1, tr0	!, tmp164
	blink	tr0, r18	! tmp164
	.loc 1 43 0
	add	r10, r63, r2	! c, <result>
	ld.q	r15, 0, r10	!,
	ld.q	r15, 8, r18	!,
	addi	r15, 16, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE9:
	.size	_putchar, .-_putchar
	.align 2
	.global	_puts
	.type	_puts, @function
_puts:
.LFB10:
	.loc 1 46 0
	addi	r15, -48, r15	!,,
.LCFI17:
	gettr	tr5, r0	!,
	st.q	r15, 24, r0	!,
.LCFI18:
	fst.d	r15, 16, dr12	!,
.LCFI19:
	st.q	r15, 8, r18	!,
.LCFI20:
	st.q	r15, 0, r10	!,
.LCFI21:
	fmov.qd	r2, dr12	! fd, fd
	add	r3, r63, r10	! str, str
	.loc 1 47 0
	ld.b	r3, 0, r1	!* str, tmp167
	pt	.L15, tr0	!,
	movi	0, r2	!,
	beq/u	r1, r2, tr0	!, tmp167,,
	pt	_putchar, tr5	!, tmp165
.L13:
	.loc 1 48 0
	fmov.dq	dr12, r2	! fd, fd
	ld.b	r10, 0, r3	!* str,
	blink	tr5, r18	! tmp165
	.loc 1 47 0
	addi	r10, 1, r10	! str,, str
	ld.b	r10, 0, r1	!* str, tmp161
	pt	.L13, tr0	!,
	movi	0, r2	!,
	bne	r1, r2, tr0	!, tmp161,,
.L15:
	.loc 1 50 0
	movi	0, r2	!, <result>
	ld.q	r15, 0, r10	!,
	ld.q	r15, 8, r18	!,
	fld.d	r15, 16, dr12	!,
	ld.q	r15, 24, r0	!,
	ptabs	r0, tr5	!,
	addi	r15, 48, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE10:
	.size	_puts, .-_puts
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 3
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 2
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB11:
	.loc 1 63 0
	addi	r15, -32, r15	!,,
.LCFI22:
	st.q	r15, 24, r18	!,
.LCFI23:
	fmov.qd	r2, dr2	! fd, fd
	.loc 1 68 0
	st.b	r15, 16, r63	!,
	addi	r15, 15, r7	!,, p
	.loc 1 70 0
	pt	.L23, tr0	!,
	movi	0, r1	!,
	bne	r3, r1, tr0	!, value,,
	.loc 1 71 0
	movi	1, r1	!, tmp178
	cmvne	r4, r4, r1	! column, column, tmp178
	add	r1, r63, r4	! tmp178, column
	.loc 1 76 0
	movi	0, r1	!,
	bne	r3, r1, tr0	!, value,,
	pt	.L24, tr0	!,
	beq/u	r4, r1, tr0	!, column,,
.L23:
	movi	((datalabel .LC0 >> 48) & 65535), r2	!, tmp168
	shori	((datalabel .LC0 >> 32) & 65535), r2	!, tmp168
	shori	((datalabel .LC0 >> 16) & 65535), r2	!, tmp168
	shori	(datalabel .LC0 & 65535), r2	!, tmp168
	pt	.L27, tr0	!,
	blink	tr0, r63	!
	.align 2
.L26:
.L27:
	.loc 1 74 0
	andi	r3, 15, r1	! value,, tmp169
	ldx.ub	r2, r1, r1	!,
	st.b	r7, 0, r1	!* p, tmp171
	addi	r7, -1, r7	! p,, p
	.loc 1 75 0
	shlri	r3, 4, r3	! value,, value
	.loc 1 76 0
	pt	.L18, tr0	!,
	movi	0, r1	!,
	beq	r4, r1, tr0	!, column,,
	addi.l	r4, -1, r1	! column,, tmp172
	add.l	r1, r63, r4	! tmp172, column
.L18:
	pt	.L26, tr0	!,
	movi	0, r1	!,
	bne	r3, r1, tr0	!, value,,
	bne	r4, r1, tr0	!, column,,
.L24:
	.loc 1 79 0
	fmov.dq	dr2, r2	! fd, fd
	addi	r7, 1, r3	! p,,
	pt	_puts, tr0	!, tmp176
	blink	tr0, r18	! tmp176
	.loc 1 82 0
	movi	0, r2	!, <result>
	ld.q	r15, 24, r18	!,
	addi	r15, 32, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE11:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.8
	.align 3
.LC1:
	.string	"Hello World! "
	.align 3
.LC2:
	.string	" This architecture is sh64-elf\n"
	.text
	.align 2
	.global	_main
	.type	_main, @function
_main:
.LFB12:
	.loc 1 85 0
	addi	r15, -32, r15	!,,
.LCFI24:
	gettr	tr5, r0	!,
	st.q	r15, 8, r0	!,
.LCFI25:
	st.q	r15, 0, r18	!,
.LCFI26:
	.loc 1 87 0
	pt	_puts, tr5	!, tmp161
	movi	1, r2	!, fd
	movi	((datalabel .LC1 >> 48) & 65535), r3	!,
	shori	((datalabel .LC1 >> 32) & 65535), r3	!,
	shori	((datalabel .LC1 >> 16) & 65535), r3	!,
	shori	(datalabel .LC1 & 65535), r3	!,
	blink	tr5, r18	! tmp161
	.loc 1 88 0
	movi	1, r2	!, fd
	movi	((datalabel _data_value >> 48) & 65535), r1	!, tmp163
	shori	((datalabel _data_value >> 32) & 65535), r1	!, tmp163
	shori	((datalabel _data_value >> 16) & 65535), r1	!, tmp163
	shori	(datalabel _data_value & 65535), r1	!, tmp163
	ld.q	r1, 0, r3	! data_value, data_value
	movi	0, r4	!,
	pt	_putxval, tr0	!, tmp164
	blink	tr0, r18	! tmp164
	.loc 1 89 0
	movi	1, r2	!, fd
	movi	((datalabel .LC2 >> 48) & 65535), r3	!,
	shori	((datalabel .LC2 >> 32) & 65535), r3	!,
	shori	((datalabel .LC2 >> 16) & 65535), r3	!,
	shori	(datalabel .LC2 & 65535), r3	!,
	blink	tr5, r18	! tmp161
	.loc 1 90 0
	movi	0, r2	!,
	pt	_exit, tr0	!, tmp168
	blink	tr0, r18	! tmp168
	.loc 1 92 0
	movi	0, r2	!, <result>
	ld.q	r15, 0, r18	!,
	ld.q	r15, 8, r0	!,
	ptabs	r0, tr5	!,
	addi	r15, 32, r15	!,,
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE12:
	.size	_main, .-_main
	.comm	_bss_value,4,4
	.section	.debug_frame,"",@progbits
.Lframe0:
	.ualong	datalabel .LECIE0-datalabel .LSCIE0
.LSCIE0:
	.ualong	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x12
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x0
	.align 3
.LECIE0:
.LSFDE0:
	.ualong	datalabel .LEFDE0-datalabel .LASFDE0
.LASFDE0:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2-datalabel .LFB2
	.byte	0x4
	.ualong	datalabel .LCFI0-datalabel .LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI1-datalabel .LCFI0
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE0:
.LSFDE2:
	.ualong	datalabel .LEFDE2-datalabel .LASFDE2
.LASFDE2:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3-datalabel .LFB3
	.byte	0x4
	.ualong	datalabel .LCFI2-datalabel .LFB3
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI3-datalabel .LCFI2
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE2:
.LSFDE4:
	.ualong	datalabel .LEFDE4-datalabel .LASFDE4
.LASFDE4:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4-datalabel .LFB4
	.byte	0x4
	.ualong	datalabel .LCFI4-datalabel .LFB4
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI5-datalabel .LCFI4
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE4:
.LSFDE6:
	.ualong	datalabel .LEFDE6-datalabel .LASFDE6
.LASFDE6:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5-datalabel .LFB5
	.byte	0x4
	.ualong	datalabel .LCFI6-datalabel .LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI7-datalabel .LCFI6
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE6:
.LSFDE8:
	.ualong	datalabel .LEFDE8-datalabel .LASFDE8
.LASFDE8:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.byte	0x4
	.ualong	datalabel .LCFI8-datalabel .LFB6
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI9-datalabel .LCFI8
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE8:
.LSFDE10:
	.ualong	datalabel .LEFDE10-datalabel .LASFDE10
.LASFDE10:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7-datalabel .LFB7
	.byte	0x4
	.ualong	datalabel .LCFI10-datalabel .LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI11-datalabel .LCFI10
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE10:
.LSFDE12:
	.ualong	datalabel .LEFDE12-datalabel .LASFDE12
.LASFDE12:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8-datalabel .LFB8
	.byte	0x4
	.ualong	datalabel .LCFI12-datalabel .LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI13-datalabel .LCFI12
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE12:
.LSFDE14:
	.ualong	datalabel .LEFDE14-datalabel .LASFDE14
.LASFDE14:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9-datalabel .LFB9
	.byte	0x4
	.ualong	datalabel .LCFI14-datalabel .LFB9
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI16-datalabel .LCFI14
	.byte	0x8a
	.uleb128 0x4
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE14:
.LSFDE16:
	.ualong	datalabel .LEFDE16-datalabel .LASFDE16
.LASFDE16:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10-datalabel .LFB10
	.byte	0x4
	.ualong	datalabel .LCFI17-datalabel .LFB10
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.ualong	datalabel .LCFI21-datalabel .LCFI17
	.byte	0x8a
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x59
	.uleb128 0x8
	.byte	0x80
	.uleb128 0x6
	.align 3
.LEFDE16:
.LSFDE18:
	.ualong	datalabel .LEFDE18-datalabel .LASFDE18
.LASFDE18:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11-datalabel .LFB11
	.byte	0x4
	.ualong	datalabel .LCFI22-datalabel .LFB11
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.ualong	datalabel .LCFI23-datalabel .LCFI22
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE18:
.LSFDE20:
	.ualong	datalabel .LEFDE20-datalabel .LASFDE20
.LASFDE20:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12-datalabel .LFB12
	.byte	0x4
	.ualong	datalabel .LCFI24-datalabel .LFB12
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.ualong	datalabel .LCFI26-datalabel .LCFI24
	.byte	0x92
	.uleb128 0x8
	.byte	0x80
	.uleb128 0x6
	.align 3
.LEFDE20:
	.text
.Letext0:
	.section	.debug_info
	.ualong	0x3b2
	.uaword	0x2
	.ualong	datalabel .Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ualong	datalabel .Ldebug_line0
	.uaquad	datalabel .Letext0
	.uaquad	datalabel .Ltext0
	.ualong	datalabel .LASF25
	.byte	0x1
	.ualong	datalabel .LASF26
	.ualong	datalabel .LASF27
	.uleb128 0x2
	.ualong	0x61
	.byte	0x1
	.ualong	datalabel .LASF0
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0x7
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.ualong	0xc7
	.byte	0x1
	.ualong	datalabel .LASF1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF3
	.byte	0x1
	.byte	0xb
	.ualong	0xc7
	.byte	0x8
	.byte	0x90
	.uleb128 0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x52
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF4
	.byte	0x1
	.byte	0xb
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x7
	.byte	0x8
	.uleb128 0x5
	.ualong	0x128
	.byte	0x1
	.ualong	datalabel .LASF5
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF3
	.byte	0x1
	.byte	0xf
	.ualong	0x128
	.byte	0x8
	.byte	0x90
	.uleb128 0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x52
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF4
	.byte	0x1
	.byte	0xf
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x8
	.byte	0x8
	.ualong	0x12e
	.uleb128 0x9
	.uleb128 0x5
	.ualong	0x18f
	.byte	0x1
	.ualong	datalabel .LASF6
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	datalabel .LASF7
	.byte	0x1
	.byte	0x13
	.ualong	0x18f
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF8
	.byte	0x1
	.byte	0x13
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x52
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF9
	.byte	0x1
	.byte	0x13
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x8
	.byte	0x8
	.ualong	0x195
	.uleb128 0xa
	.ualong	0x19a
	.uleb128 0xb
	.ualong	datalabel .LASF10
	.byte	0x1
	.byte	0x5
	.uleb128 0x5
	.ualong	0x1d8
	.byte	0x1
	.ualong	datalabel .LASF11
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x2
	.ualong	0x205
	.byte	0x1
	.ualong	datalabel .LASF12
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0x1d
	.ualong	0x61
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0x5
	.ualong	0x241
	.byte	0x1
	.ualong	datalabel .LASF13
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.ualong	0x61
	.byte	0x1
	.byte	0x52
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.ualong	0x241
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.ualong	datalabel .LASF14
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.ualong	0x283
	.byte	0x1
	.ualong	datalabel .LASF15
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.ualong	0x61
	.byte	0x1
	.byte	0x52
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.ualong	0x61
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x5
	.ualong	0x2c7
	.byte	0x1
	.ualong	datalabel .LASF16
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x5a
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.ualong	0x2c7
	.byte	0x1
	.byte	0x5a
	.byte	0x0
	.uleb128 0x8
	.byte	0x8
	.ualong	0x19a
	.uleb128 0x5
	.ualong	0x337
	.byte	0x1
	.ualong	datalabel .LASF17
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.ualong	0x61
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.ualong	0x61
	.byte	0x8
	.byte	0x90
	.uleb128 0x4f
	.byte	0x93
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x50
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x3
	.ualong	datalabel .LASF18
	.byte	0x1
	.byte	0x3e
	.ualong	0x337
	.byte	0x1
	.byte	0x53
	.uleb128 0x3
	.ualong	datalabel .LASF19
	.byte	0x1
	.byte	0x3e
	.ualong	0x61
	.byte	0x1
	.byte	0x54
	.uleb128 0xc
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.ualong	0x33e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x41
	.ualong	0x2c7
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0xb
	.ualong	datalabel .LASF20
	.byte	0x8
	.byte	0x7
	.uleb128 0xd
	.ualong	0x34e
	.ualong	0x19a
	.uleb128 0xe
	.ualong	0x34e
	.byte	0x10
	.byte	0x0
	.uleb128 0xb
	.ualong	datalabel .LASF20
	.byte	0x8
	.byte	0x7
	.uleb128 0xf
	.ualong	0x382
	.byte	0x1
	.ualong	datalabel .LASF21
	.byte	0x1
	.byte	0x55
	.ualong	0x61
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12
	.byte	0x1
	.byte	0x5f
	.uleb128 0x10
	.string	"fd"
	.byte	0x1
	.byte	0x56
	.ualong	0x61
	.byte	0x0
	.uleb128 0x11
	.ualong	datalabel .LASF22
	.byte	0x1
	.byte	0x3
	.ualong	0x398
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.uaquad	datalabel _data_value
	.uleb128 0xb
	.ualong	datalabel .LASF23
	.byte	0x8
	.byte	0x5
	.uleb128 0x11
	.ualong	datalabel .LASF24
	.byte	0x1
	.byte	0x4
	.ualong	0x61
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.uaquad	datalabel _bss_value
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
	.ualong	datalabel .Ldebug_info0
	.ualong	0x3b6
	.ualong	0x2d
	.string	"__exit"
	.ualong	0x68
	.string	"__read"
	.ualong	0xc9
	.string	"__write"
	.ualong	0x12f
	.string	"__open"
	.ualong	0x1a1
	.string	"__close"
	.ualong	0x1d8
	.string	"exit"
	.ualong	0x205
	.string	"write1"
	.ualong	0x248
	.string	"putchar"
	.ualong	0x283
	.string	"puts"
	.ualong	0x2cd
	.string	"putxval"
	.ualong	0x355
	.string	"main"
	.ualong	0x382
	.string	"data_value"
	.ualong	0x39f
	.string	"bss_value"
	.ualong	0x0
	.section	.debug_aranges,"",@progbits
	.ualong	0x2c
	.uaword	0x2
	.ualong	datalabel .Ldebug_info0
	.byte	0x8
	.byte	0x0
	.uaword	0x0
	.uaword	0x0
	.uaquad	datalabel .Ltext0
	.uaquad	datalabel .Letext0-datalabel .Ltext0
	.uaquad	0x0
	.uaquad	0x0
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
.LASF21:
	.string	"main"
.LASF24:
	.string	"bss_value"
.LASF22:
	.string	"data_value"
.LASF2:
	.string	"status"
.LASF5:
	.string	"__write"
.LASF25:
	.string	"GNU C 3.4.6"
.LASF1:
	.string	"__read"
.LASF13:
	.string	"write1"
.LASF14:
	.string	"unsigned char"
.LASF0:
	.string	"__exit"
.LASF23:
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
.LASF26:
	.string	"sh64-elf.c"
.LASF3:
	.string	"buffer"
.LASF10:
	.string	"char"
.LASF27:
	.string	"/home/hiroaki/cross/exec"
	.ident	"GCC: (GNU) 3.4.6"
