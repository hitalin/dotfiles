	.file	"frv-elf.c"
; GNU C version 3.4.6 (frv-elf)
;	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
; GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
; options passed:  -nostdinc -D__FRV_GPR__=64 -D__FRV_FPR__=64
; -D__FRV_ACC__=8 -D__FRV_HARD_FLOAT__ -D__FRV_DWORD__ -D__FRV_VLIW__=4
; -D___FreeBSD___ -DARCH="frv-elf" -mno-cond-exec -auxbase-strip -g -O
; -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer
; options enabled:  -feliminate-unused-debug-types -fdefer-pop
; -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
; -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
; -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
; -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
; -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm
; -fargument-alias -fmerge-constants -fzero-initialized-in-bss -fident
; -fguess-branch-probability -fmath-errno -ftrapping-math -malloc-cc
; -mdword -mmedia -mpack -mno-cond-exec

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
	.globl data_value
	.section	.sdata,"aw",@progbits
	.p2align 2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.long	-1414661426
	.text
	.p2align 4
	.globl exit
	.type	exit, @function
exit:
.LFB2:
.LM1:
	addi sp,#-16,sp	;,,
.LCFI0:
	sti fp, @(sp,0)	;,
.LCFI1:
	mov sp, fp	;,
.LCFI2:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI3:
.LM2:
	call __exit	;
.LFE2:
	.size	exit, .-exit
	.p2align 4
	.globl write1
	.type	write1, @function
write1:
.LFB3:
.LM3:
	addi sp,#-24,sp	;,,
.LCFI4:
	sti fp, @(sp,8)	;,
.LCFI5:
	addi sp,#8,fp	;,,
.LCFI6:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI7:
	stbi gr9, @(fp,-1)	;, c
.LM4:
	addi fp,#-1,gr9	;,,
	setlos #1, gr10	;,
	call __write	;
.LM5:
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE3:
	.size	write1, .-write1
	.p2align 4
	.globl putchar
	.type	putchar, @function
putchar:
.LFB4:
.LM6:
	addi sp,#-24,sp	;,,
.LCFI8:
	sti fp, @(sp,8)	;,
.LCFI9:
	addi sp,#8,fp	;,,
.LCFI10:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI11:
	sti gr18, @(sp,0)	;,
.LCFI12:
	mov gr9, gr18	; c, c
.LM7:
	call write1	;
.LM8:
	mov gr18, gr8	; c, <result>
	ldi @(sp,0), gr18	;,
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE4:
	.size	putchar, .-putchar
	.p2align 4
	.globl puts
	.type	puts, @function
puts:
.LFB5:
.LM9:
	addi sp,#-24,sp	;,,
.LCFI13:
	sti fp, @(sp,8)	;,
.LCFI14:
	addi sp,#8,fp	;,,
.LCFI15:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI16:
	stdi gr18, @(sp,0)	;,
.LCFI17:
	mov gr8, gr19	; fd, fd
	mov gr9, gr18	; str, str
.LM10:
	ldsb @(gr9,gr0),gr4	;* str, tmp175
	cmpi gr4,#0,icc0	;, tmp175, tmp176
	beq icc0,2,.L10	;, tmp176,
.L8:
.LM11:
	mov gr19, gr8	; fd, fd
	ldsb @(gr18,gr0),gr9	;* str,
	call putchar	;
.LM12:
	addi gr18,#1,gr18	;, str, str
	ldsb @(gr18,gr0),gr4	;* str, tmp171
	cmpi gr4,#0,icc0	;, tmp171, tmp172
	bne icc0,2,.L8	;, tmp172,
.L10:
.LM13:
	setlos #0, gr8	;, <result>
	lddi @(sp,0), gr18	;,
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#24,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE5:
	.size	puts, .-puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.p2align 2
.LC0:
	.string	"0123456789abcdef"
	.text
	.p2align 4
	.globl putxval
	.type	putxval, @function
putxval:
.LFB6:
.LM14:
	addi sp,#-40,sp	;,,
.LCFI18:
	sti fp, @(sp,24)	;,
.LCFI19:
	addi sp,#24,fp	;,,
.LCFI20:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI21:
.LM15:
	stbi gr0, @(fp,-8)	;
	addi fp,#-9,gr5	;,, p
.LM16:
	cmpi gr9,#0,icc0	;, value, tmp175
	bne icc0,2,.L12	;, tmp175,
.LM17:
	cmpi gr10,#0,icc0	;, column, tmp189
	setlos #1, gr4	;, tmp190
	ckne icc0, cc4	;, tmp189, tmp191
	cmov gr4, gr10, cc4, 0	; tmp190, column, tmp191,
.L12:
.LM18:
	cmpi gr9,#0,icc0	;, value, tmp187
	bne icc0,2,.L18	;, tmp187,
	cmpi gr10,#0,icc0	;, column, tmp188
	beq icc0,0,.L19	;, tmp188,
.L18:
	sethi #hi(.LC0), gr6	;, tmp180
	setlo #lo(.LC0), gr6	;, tmp180
.L23:
.LM19:
	andi gr9, #15, gr4	;, value, tmp181
	ldsb @(gr6,gr4),gr4	;,
	stb gr4, @(gr5,gr0)	;* p, tmp183
	addi gr5,#-1,gr5	;, p, p
.LM20:
	srli gr9, #4, gr9	;, value, value
.LM21:
	cmpi gr10,#0,icc0	;, column, tmp184
	beq icc0,2,.L13	;, tmp184,
	addi gr10,#-1,gr10	;, column, column
.L13:
	cmpi gr9,#0,icc0	;, value, tmp177
	bne icc0,2,.L23	;, tmp177,
	cmpi gr10,#0,icc0	;, column, tmp178
	bne icc0,2,.L23	;, tmp178,
.L19:
.LM22:
	addi gr5,#1,gr9	;, p,
	call puts	;
.LM23:
	setlos #0, gr8	;, <result>
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#40,sp	;,,
	jmpl @(gr5,gr0)	;
.LFE6:
	.size	putxval, .-putxval
	.globl __main
	.section	.rodata.str1.4
	.p2align 2
.LC1:
	.string	"Hello World! "
	.p2align 2
.LC2:
	.string	" This architecture is frv-elf\n"
	.text
	.p2align 4
	.globl main
	.type	main, @function
main:
.LFB7:
.LM24:
	addi sp,#-16,sp	;,,
.LCFI22:
	sti fp, @(sp,0)	;,
.LCFI23:
	mov sp, fp	;,
.LCFI24:
	movsg lr, gr5	;,
	sti gr5, @(fp,8)	;,
.LCFI25:
.LM25:
	call __main	;
.LM26:
	setlos #1, gr8	;, fd
	sethi #hi(.LC1), gr9	;,
	setlo #lo(.LC1), gr9	;,
	call puts	;
.LM27:
	setlos #1, gr8	;, fd
	ldi @(gr16,#gprel12(data_value)), gr9	; data_value, data_value
	setlos #0, gr10	;,
	call putxval	;
.LM28:
	setlos #1, gr8	;, fd
	sethi #hi(.LC2), gr9	;,
	setlo #lo(.LC2), gr9	;,
	call puts	;
.LM29:
	setlos #0, gr8	;,
	call exit	;
.LM30:
	setlos #0, gr8	;, <result>
	ldi @(fp,8), gr5	;,
	ld @(fp,gr0), fp	;,
	addi sp,#16,sp	;,,
	jmpl @(gr5,gr0)	;
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
	.byte	0xa1
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.p2align 2
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
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI4-.LFB3
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI8-.LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI12-.LCFI10
	.byte	0x92
	.uleb128 0x6
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI13-.LFB5
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI17-.LCFI15
	.byte	0x93
	.uleb128 0x5
	.byte	0x92
	.uleb128 0x6
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI18-.LFB6
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xc
	.uleb128 0x2
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI22-.LFB7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x82
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xd
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x5
	.uleb128 0xa1
	.uleb128 0x2
	.p2align 2
.LEFDE10:
	.text
.Letext0:
	.section	.debug_line
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x2
	.4byte	.LELTP0-.LASLTP0
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
	.string	"frv-elf.c"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM1
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM4
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM5
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM6
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM8
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM9
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM10
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM22
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM23
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM24
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM30
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
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
	.byte	0x52
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1d
	.4byte	0x4a
	.byte	0x1
	.byte	0x58
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
	.byte	0x52
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x4a
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 -1
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
	.byte	0x52
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x4a
	.byte	0x1
	.byte	0x62
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
	.byte	0x52
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x4a
	.byte	0x1
	.byte	0x63
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0xf4
	.byte	0x1
	.byte	0x62
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xfa
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x6
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
	.byte	0x52
	.uleb128 0x6
	.string	"fd"
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x3e
	.4byte	0x15c
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x1
	.byte	0x3e
	.4byte	0x4a
	.byte	0x1
	.byte	0x5a
	.uleb128 0x9
	.string	"buf"
	.byte	0x1
	.byte	0x40
	.4byte	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x41
	.4byte	0xf4
	.byte	0x1
	.byte	0x55
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
	.byte	0x52
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
	.string	"frv-elf.c"
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
