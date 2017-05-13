# 1 "mmix-elf.c"
! mmixal:= 8H LOC Data_Section
	.text ! mmixal:= 9H LOC 8B
!# GNU C version 3.4.6 (mmix-elf)
!#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
!# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
!# options passed:  -nostdinc -DNO_DIRECT -melf -auxbase-strip -g -O -Wall
!# -fno-builtin -fverbose-asm -fomit-frame-pointer
!# options enabled:  -feliminate-unused-debug-types -fdefer-pop
!# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
!# -fkeep-static-consts -fpcc-struct-return -fgcse-lm -fgcse-sm -fgcse-las
!# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
!# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
!# -fbranch-count-reg -fcprop-registers -fcommon -fverbose-asm -fregmove
!# -foptimize-register-move -fargument-alias -fmerge-constants
!# -fzero-initialized-in-bss -fident -fguess-branch-probability
!# -fmath-errno -ftrapping-math -mbranch-predict -mbase-addresses
!# -mno-single-exit

	.section	.debug_abbrev,"",@progbits
Ldebug_abbrev:0	IS @
	.section	.debug_info,"",@progbits
Ldebug_info:0	IS @
	.section	.debug_line,"",@progbits
Ldebug_line:0	IS @
	.text ! mmixal:= 9H LOC 8B
Ltext:0	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global null
null	IS @
LFB:2	IS @
	.file 1 "mmix-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	POP 0,0

LFE:2	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_zero
return_zero	IS @
LFB:3	IS @
	.loc 1 7 0
	.loc 1 9 0
	SETL $0,0	!#, <result>
	POP 1,0

LFE:3	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_one
return_one	IS @
LFB:4	IS @
	.loc 1 12 0
	.loc 1 14 0
	SETL $0,#1	!#, <result>
	POP 1,0

LFE:4	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_int_size
return_int_size	IS @
LFB:5	IS @
	.loc 1 17 0
	.loc 1 19 0
	SETL $0,#4	!#, <result>
	POP 1,0

LFE:5	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_pointer_size
return_pointer_size	IS @
LFB:6	IS @
	.loc 1 22 0
	.loc 1 24 0
	SETL $0,#8	!#, <result>
	POP 1,0

LFE:6	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_short_size
return_short_size	IS @
LFB:7	IS @
	.loc 1 27 0
	.loc 1 29 0
	SETL $0,#2	!#, <result>
	POP 1,0

LFE:7	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_long_size
return_long_size	IS @
LFB:8	IS @
	.loc 1 32 0
	.loc 1 34 0
	SETL $0,#8	!#, <result>
	POP 1,0

LFE:8	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_short
return_short	IS @
LFB:9	IS @
	.loc 1 37 0
	.loc 1 39 0
	SETL $0,#7788	!#, <result>
	POP 1,0

LFE:9	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_long
return_long	IS @
LFB:10	IS @
	.loc 1 42 0
	.loc 1 44 0
	SETL $0,#99aa
	INCML $0,#7788	!# <result>,
	POP 1,0

LFE:10	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_short_upper
return_short_upper	IS @
LFB:11	IS @
	.loc 1 47 0
	.loc 1 49 0
	NEGU $0,0,18	!# <result>,
	POP 1,0

LFE:11	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_long_upper
return_long_upper	IS @
LFB:12	IS @
	.loc 1 52 0
	.loc 1 54 0
	SETL $0,#ddcc
	INCML $0,#ffee	!# <result>,
	POP 1,0

LFE:12	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_arg1
return_arg1	IS @
LFB:13	IS @
	.loc 1 57 0
	.loc 1 59 0
	POP 1,0

LFE:13	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global return_arg2
return_arg2	IS @
LFB:14	IS @
	.loc 1 62 0
	.loc 1 64 0
	SET $0,$1	!# <result>, b
	POP 1,0

LFE:14	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global add
add	IS @
LFB:15	IS @
	.loc 1 67 0
	.loc 1 69 0
	ADDU $0,$0,$1	!# <result>, a, b
	POP 1,0

LFE:15	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global add3
add3	IS @
LFB:16	IS @
	.loc 1 72 0
	.loc 1 73 0
	ADDU $0,$0,$1	!# tmp276, a, b
	.loc 1 74 0
	ADDU $0,$2,$0	!# <result>, c, tmp276
	POP 1,0

LFE:16	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global add_two
add_two	IS @
LFB:17	IS @
	.loc 1 77 0
	.loc 1 79 0
	ADDU $0,$0,2	!# <result>, a,
	POP 1,0

LFE:17	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global inc
inc	IS @
LFB:18	IS @
	.loc 1 82 0
	.loc 1 84 0
	ADDU $0,$0,1	!# <result>, a,
	POP 1,0

LFE:18	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global or
or	IS @
LFB:19	IS @
	.loc 1 87 0
	.loc 1 89 0
	OR $0,$0,$1	!# <result>, a, b
	POP 1,0

LFE:19	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global or_one
or_one	IS @
LFB:20	IS @
	.loc 1 92 0
	.loc 1 94 0
	ORL $0,#1	!#, <result>
	POP 1,0

LFE:20	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global load
load	IS @
LFB:21	IS @
	.loc 1 97 0
	.loc 1 98 0
	LDT $0,$0,0	!# tmp271,* p
	.loc 1 99 0
	POP 1,0

LFE:21	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global store
store	IS @
LFB:22	IS @
	.loc 1 102 0
	.loc 1 103 0
	SETL $1,#ff	!#,
	STTU $1,$0,0	!#,* p
	.loc 1 104 0
	POP 0,0

LFE:22	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global load_long
load_long	IS @
LFB:23	IS @
	.loc 1 107 0
	.loc 1 108 0
	LDO $0,$0,0	!# tmp271,* p
	.loc 1 109 0
	POP 1,0

LFE:23	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global store_long
store_long	IS @
LFB:24	IS @
	.loc 1 112 0
	.loc 1 113 0
	SETL $1,#3344
	INCML $1,#1122	!#,
	STOU $1,$0,0	!#,* p
	.loc 1 114 0
	POP 0,0

LFE:24	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global member
member	IS @
LFB:25	IS @
	.loc 1 123 0
	.loc 1 124 0
	SETL $1,#1	!#,
	STTU $1,$0,4	!#, <variable>.b
	.loc 1 126 0
	LDT $0,$0,8	!# <result>, <variable>.c
	POP 1,0

LFE:25	IS @
	.global static_value
	.data ! mmixal:= 8H LOC 9B
	.p2align 2
	LOC @+(4-@)&3
static_value	IS @
	TETRA	#a
	.global static_long
	.p2align 3
	LOC @+(8-@)&7
static_long	IS @
	OCTA	305419896
	.text ! mmixal:= 9H LOC 8B
	.p2align 2
	LOC @+(4-@)&3
	.global get_static_value_addr
get_static_value_addr	IS @
LFB:26	IS @
	.loc 1 132 0
	.loc 1 134 0
	LDA $0,static_value	!# <result>,
	POP 1,0

LFE:26	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global get_static_value
get_static_value	IS @
LFB:27	IS @
	.loc 1 137 0
	.loc 1 139 0
	LDT $0,static_value	!# <result>, static_value
	POP 1,0

LFE:27	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global set_static_value
set_static_value	IS @
LFB:28	IS @
	.loc 1 142 0
	.loc 1 143 0
	STTU $0,static_value	!# a, static_value
	.loc 1 144 0
	POP 0,0

LFE:28	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global set_stack
set_stack	IS @
LFB:29	IS @
	.loc 1 149 0
	SUBU $254,$254,8	!#,,
LCFI:0	IS @
	.loc 1 150 0
	ADDU $0,$254,4	!# tmp269,,
	SETL $1,#fe	!#,
	STTU $1,$0,0	!#, a
	.loc 1 151 0
	SETL $1,#ff	!#,
	STTU $1,$254,0	!#, b
	.loc 1 152 0
	ADDU $254,$254,8	!#,,
	POP 0,0

LFE:29	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global use_stack
use_stack	IS @
LFB:30	IS @
	.loc 1 155 0
	SUBU $254,$254,8	!#,,
LCFI:1	IS @
	.loc 1 156 0
	ADDU $1,$254,4	!# tmp270,,
	SETL $0,#fe	!#,
	STTU $0,$1,0	!#, a
	.loc 1 157 0
	SETL $2,#ff	!#,
	STTU $2,$254,0	!#, b
	.loc 1 158 0
	LDT $1,$1,0	!# a, a
	LDT $0,$254,0	!# b, b
	.loc 1 159 0
	ADDU $0,$1,$0	!# <result>, a, b
	ADDU $254,$254,8	!#,,
	POP 1,0

LFE:30	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_self
call_self	IS @
LFB:31	IS @
	.loc 1 162 0
	GET $0,rJ	!# tmp269,
	.loc 1 163 0
	PUSHJ $1,call_self	!#,
	PUT rJ,$0	!#, tmp269
	.loc 1 164 0
	POP 0,0

LFE:31	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_simple
call_simple	IS @
LFB:32	IS @
	.loc 1 167 0
	GET $1,rJ	!# tmp274,
	.loc 1 168 0
	SLU $0,$0,32	!# tmp272, a,
	SR $3,$0,32	!#, tmp272,
	PUSHJ $2,return_arg1	!#,
	PUT rJ,$1	!#, tmp274
	.loc 1 169 0
	SET $0,$2	!# <result>,
	POP 1,0

LFE:32	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_complex1
call_complex1	IS @
LFB:33	IS @
	.loc 1 172 0
	GET $0,rJ	!# tmp271,
	.loc 1 173 0
	SETL $2,#fe	!#,
	PUSHJ $1,return_arg1	!#,
	PUT rJ,$0	!#, tmp271
	.loc 1 174 0
	ADDU $0,$1,1	!# <result>,,
	POP 1,0

LFE:33	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_complex2
call_complex2	IS @
LFB:34	IS @
	.loc 1 177 0
	GET $2,rJ	!# tmp275,
	SET $0,$1	!# b, b
	.loc 1 178 0
	SLU $4,$1,32	!# tmp273, b,
	SR $4,$4,32	!#, tmp273,
	PUSHJ $3,return_arg1	!#,
	PUT rJ,$2	!#, tmp275
	STTU $3,static_value	!#, static_value
	.loc 1 180 0
	POP 1,0

LFE:34	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_pointer
call_pointer	IS @
LFB:35	IS @
	.loc 1 183 0
	GET $1,rJ	!# tmp269,
	.loc 1 184 0
	PUSHGO $2,$0,0	!#, f
	PUT rJ,$1	!#, tmp269
	.loc 1 185 0
	POP 0,0

LFE:35	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global condition
condition	IS @
LFB:36	IS @
	.loc 1 188 0
	SET $2,$1	!# b, b
	.loc 1 189 0
	SLU $0,$0,32	!# tmp273, a,
	SR $0,$0,32	!# tmp273, tmp273,
	SLU $1,$1,32	!# tmp274, b,
	SR $1,$1,32	!# tmp274, tmp274,
	CMP $0,$0,$1	!# tmp275, tmp273, tmp274
	PBNZ $0,L:36	!#, tmp275,
	.loc 1 190 0
	SETL $2,#1	!#, b
L:36	IS @
	.loc 1 192 0
	ADDU $0,$2,1	!# <result>, b,
	POP 1,0

LFE:36	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global loop
loop	IS @
LFB:37	IS @
	.loc 1 195 0
	SET $1,$0	!# n, n
	.loc 1 196 0
	SETL $3,0	!#, sum
	.loc 1 197 0
	SET $2,$3	!# i, sum
	SLU $0,$0,32	!# tmp280, n,
	SR $0,$0,32	!# tmp280, tmp280,
	BNP $0,L:43	!#, tmp280,
	SLU $1,$1,32	!# tmp274, n,
	SR $1,$1,32	!# tmp274, tmp274,
L:41	IS @
	.loc 1 198 0
	ADDU $3,$3,$2	!# sum, sum, i
	.loc 1 197 0
	ADDU $0,$2,1	!# tmp277, i,
	SET $2,$0	!# i, tmp277
	SLU $0,$0,32	!# tmp273, tmp277,
	SR $0,$0,32	!# tmp273, tmp273,
	CMP $0,$0,$1	!# tmp275, tmp273, tmp274
	PBN $0,L:41	!#, tmp275,
L:43	IS @
	.loc 1 200 0
	SET $0,$3	!# <result>, sum
	POP 1,0

LFE:37	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global many_args
many_args	IS @
LFB:38	IS @
	.loc 1 204 0
	.loc 1 205 0
	ADDU $0,$0,$3	!# tmp286, a0, a3
	ADDU $0,$5,$0	!# tmp288, a5, tmp286
	.loc 1 206 0
	ADDU $0,$7,$0	!# <result>, a7, tmp288
	POP 1,0

LFE:38	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global call_many_args
call_many_args	IS @
LFB:39	IS @
	.loc 1 209 0
	GET $0,rJ	!# tmp271,
	.loc 1 210 0
	SETL $2,0	!#,
	SETL $3,#1	!#,
	SETL $4,#2	!#,
	SETL $5,#3	!#,
	SETL $6,#4	!#,
	SETL $7,#5	!#,
	SETL $8,#6	!#,
	SETL $9,#7	!#,
	PUSHJ $1,many_args	!#,
	PUT rJ,$0	!#, tmp271
	.loc 1 211 0
	SET $0,$1	!# <result>,
	POP 1,0

LFE:39	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global binary
binary	IS @
LFB:40	IS @
	.loc 1 223 0
	.loc 1 224 0
%APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
%NO_APP
	POP 0,0

LFE:40	IS @
	.p2align 2
	LOC @+(4-@)&3
	.global main
main	IS @
LFB:41	IS @
	.loc 1 231 0
	.loc 1 233 0
	SETL $0,0	!#, <result>
	POP 1,0

LFE:41	IS @
	.section	.debug_frame,"",@progbits
Lframe:0	IS @
	.4byte	LECIE:0-LSCIE:0
LSCIE:0	IS @
	.4byte	0xffffffff
	BYTE	1

	BYTE #0
	.uleb128 0x1
	.sleb128 -8
	BYTE	35

	BYTE	12

	.uleb128 0x1e
	.uleb128 0x0
	.p2align 3
	LOC @+(8-@)&7
LECIE:0	IS @
LSFDE:0	IS @
	.4byte	LEFDE:0-LASFDE:0
LASFDE:0	IS @
	.4byte	Lframe:0
	.8byte	LFB:2
	.8byte	LFE:2-LFB:2
	.p2align 3
	LOC @+(8-@)&7
LEFDE:0	IS @
LSFDE:2	IS @
	.4byte	LEFDE:2-LASFDE:2
LASFDE:2	IS @
	.4byte	Lframe:0
	.8byte	LFB:3
	.8byte	LFE:3-LFB:3
	.p2align 3
	LOC @+(8-@)&7
LEFDE:2	IS @
LSFDE:4	IS @
	.4byte	LEFDE:4-LASFDE:4
LASFDE:4	IS @
	.4byte	Lframe:0
	.8byte	LFB:4
	.8byte	LFE:4-LFB:4
	.p2align 3
	LOC @+(8-@)&7
LEFDE:4	IS @
LSFDE:6	IS @
	.4byte	LEFDE:6-LASFDE:6
LASFDE:6	IS @
	.4byte	Lframe:0
	.8byte	LFB:5
	.8byte	LFE:5-LFB:5
	.p2align 3
	LOC @+(8-@)&7
LEFDE:6	IS @
LSFDE:8	IS @
	.4byte	LEFDE:8-LASFDE:8
LASFDE:8	IS @
	.4byte	Lframe:0
	.8byte	LFB:6
	.8byte	LFE:6-LFB:6
	.p2align 3
	LOC @+(8-@)&7
LEFDE:8	IS @
LSFDE:10	IS @
	.4byte	LEFDE:10-LASFDE:10
LASFDE:10	IS @
	.4byte	Lframe:0
	.8byte	LFB:7
	.8byte	LFE:7-LFB:7
	.p2align 3
	LOC @+(8-@)&7
LEFDE:10	IS @
LSFDE:12	IS @
	.4byte	LEFDE:12-LASFDE:12
LASFDE:12	IS @
	.4byte	Lframe:0
	.8byte	LFB:8
	.8byte	LFE:8-LFB:8
	.p2align 3
	LOC @+(8-@)&7
LEFDE:12	IS @
LSFDE:14	IS @
	.4byte	LEFDE:14-LASFDE:14
LASFDE:14	IS @
	.4byte	Lframe:0
	.8byte	LFB:9
	.8byte	LFE:9-LFB:9
	.p2align 3
	LOC @+(8-@)&7
LEFDE:14	IS @
LSFDE:16	IS @
	.4byte	LEFDE:16-LASFDE:16
LASFDE:16	IS @
	.4byte	Lframe:0
	.8byte	LFB:10
	.8byte	LFE:10-LFB:10
	.p2align 3
	LOC @+(8-@)&7
LEFDE:16	IS @
LSFDE:18	IS @
	.4byte	LEFDE:18-LASFDE:18
LASFDE:18	IS @
	.4byte	Lframe:0
	.8byte	LFB:11
	.8byte	LFE:11-LFB:11
	.p2align 3
	LOC @+(8-@)&7
LEFDE:18	IS @
LSFDE:20	IS @
	.4byte	LEFDE:20-LASFDE:20
LASFDE:20	IS @
	.4byte	Lframe:0
	.8byte	LFB:12
	.8byte	LFE:12-LFB:12
	.p2align 3
	LOC @+(8-@)&7
LEFDE:20	IS @
LSFDE:22	IS @
	.4byte	LEFDE:22-LASFDE:22
LASFDE:22	IS @
	.4byte	Lframe:0
	.8byte	LFB:13
	.8byte	LFE:13-LFB:13
	.p2align 3
	LOC @+(8-@)&7
LEFDE:22	IS @
LSFDE:24	IS @
	.4byte	LEFDE:24-LASFDE:24
LASFDE:24	IS @
	.4byte	Lframe:0
	.8byte	LFB:14
	.8byte	LFE:14-LFB:14
	.p2align 3
	LOC @+(8-@)&7
LEFDE:24	IS @
LSFDE:26	IS @
	.4byte	LEFDE:26-LASFDE:26
LASFDE:26	IS @
	.4byte	Lframe:0
	.8byte	LFB:15
	.8byte	LFE:15-LFB:15
	.p2align 3
	LOC @+(8-@)&7
LEFDE:26	IS @
LSFDE:28	IS @
	.4byte	LEFDE:28-LASFDE:28
LASFDE:28	IS @
	.4byte	Lframe:0
	.8byte	LFB:16
	.8byte	LFE:16-LFB:16
	.p2align 3
	LOC @+(8-@)&7
LEFDE:28	IS @
LSFDE:30	IS @
	.4byte	LEFDE:30-LASFDE:30
LASFDE:30	IS @
	.4byte	Lframe:0
	.8byte	LFB:17
	.8byte	LFE:17-LFB:17
	.p2align 3
	LOC @+(8-@)&7
LEFDE:30	IS @
LSFDE:32	IS @
	.4byte	LEFDE:32-LASFDE:32
LASFDE:32	IS @
	.4byte	Lframe:0
	.8byte	LFB:18
	.8byte	LFE:18-LFB:18
	.p2align 3
	LOC @+(8-@)&7
LEFDE:32	IS @
LSFDE:34	IS @
	.4byte	LEFDE:34-LASFDE:34
LASFDE:34	IS @
	.4byte	Lframe:0
	.8byte	LFB:19
	.8byte	LFE:19-LFB:19
	.p2align 3
	LOC @+(8-@)&7
LEFDE:34	IS @
LSFDE:36	IS @
	.4byte	LEFDE:36-LASFDE:36
LASFDE:36	IS @
	.4byte	Lframe:0
	.8byte	LFB:20
	.8byte	LFE:20-LFB:20
	.p2align 3
	LOC @+(8-@)&7
LEFDE:36	IS @
LSFDE:38	IS @
	.4byte	LEFDE:38-LASFDE:38
LASFDE:38	IS @
	.4byte	Lframe:0
	.8byte	LFB:21
	.8byte	LFE:21-LFB:21
	.p2align 3
	LOC @+(8-@)&7
LEFDE:38	IS @
LSFDE:40	IS @
	.4byte	LEFDE:40-LASFDE:40
LASFDE:40	IS @
	.4byte	Lframe:0
	.8byte	LFB:22
	.8byte	LFE:22-LFB:22
	.p2align 3
	LOC @+(8-@)&7
LEFDE:40	IS @
LSFDE:42	IS @
	.4byte	LEFDE:42-LASFDE:42
LASFDE:42	IS @
	.4byte	Lframe:0
	.8byte	LFB:23
	.8byte	LFE:23-LFB:23
	.p2align 3
	LOC @+(8-@)&7
LEFDE:42	IS @
LSFDE:44	IS @
	.4byte	LEFDE:44-LASFDE:44
LASFDE:44	IS @
	.4byte	Lframe:0
	.8byte	LFB:24
	.8byte	LFE:24-LFB:24
	.p2align 3
	LOC @+(8-@)&7
LEFDE:44	IS @
LSFDE:46	IS @
	.4byte	LEFDE:46-LASFDE:46
LASFDE:46	IS @
	.4byte	Lframe:0
	.8byte	LFB:25
	.8byte	LFE:25-LFB:25
	.p2align 3
	LOC @+(8-@)&7
LEFDE:46	IS @
LSFDE:48	IS @
	.4byte	LEFDE:48-LASFDE:48
LASFDE:48	IS @
	.4byte	Lframe:0
	.8byte	LFB:26
	.8byte	LFE:26-LFB:26
	.p2align 3
	LOC @+(8-@)&7
LEFDE:48	IS @
LSFDE:50	IS @
	.4byte	LEFDE:50-LASFDE:50
LASFDE:50	IS @
	.4byte	Lframe:0
	.8byte	LFB:27
	.8byte	LFE:27-LFB:27
	.p2align 3
	LOC @+(8-@)&7
LEFDE:50	IS @
LSFDE:52	IS @
	.4byte	LEFDE:52-LASFDE:52
LASFDE:52	IS @
	.4byte	Lframe:0
	.8byte	LFB:28
	.8byte	LFE:28-LFB:28
	.p2align 3
	LOC @+(8-@)&7
LEFDE:52	IS @
LSFDE:54	IS @
	.4byte	LEFDE:54-LASFDE:54
LASFDE:54	IS @
	.4byte	Lframe:0
	.8byte	LFB:29
	.8byte	LFE:29-LFB:29
	BYTE	4

	.4byte	LCFI:0-LFB:29
	BYTE	14

	.uleb128 0x8
	.p2align 3
	LOC @+(8-@)&7
LEFDE:54	IS @
LSFDE:56	IS @
	.4byte	LEFDE:56-LASFDE:56
LASFDE:56	IS @
	.4byte	Lframe:0
	.8byte	LFB:30
	.8byte	LFE:30-LFB:30
	BYTE	4

	.4byte	LCFI:1-LFB:30
	BYTE	14

	.uleb128 0x8
	.p2align 3
	LOC @+(8-@)&7
LEFDE:56	IS @
LSFDE:58	IS @
	.4byte	LEFDE:58-LASFDE:58
LASFDE:58	IS @
	.4byte	Lframe:0
	.8byte	LFB:31
	.8byte	LFE:31-LFB:31
	.p2align 3
	LOC @+(8-@)&7
LEFDE:58	IS @
LSFDE:60	IS @
	.4byte	LEFDE:60-LASFDE:60
LASFDE:60	IS @
	.4byte	Lframe:0
	.8byte	LFB:32
	.8byte	LFE:32-LFB:32
	.p2align 3
	LOC @+(8-@)&7
LEFDE:60	IS @
LSFDE:62	IS @
	.4byte	LEFDE:62-LASFDE:62
LASFDE:62	IS @
	.4byte	Lframe:0
	.8byte	LFB:33
	.8byte	LFE:33-LFB:33
	.p2align 3
	LOC @+(8-@)&7
LEFDE:62	IS @
LSFDE:64	IS @
	.4byte	LEFDE:64-LASFDE:64
LASFDE:64	IS @
	.4byte	Lframe:0
	.8byte	LFB:34
	.8byte	LFE:34-LFB:34
	.p2align 3
	LOC @+(8-@)&7
LEFDE:64	IS @
LSFDE:66	IS @
	.4byte	LEFDE:66-LASFDE:66
LASFDE:66	IS @
	.4byte	Lframe:0
	.8byte	LFB:35
	.8byte	LFE:35-LFB:35
	.p2align 3
	LOC @+(8-@)&7
LEFDE:66	IS @
LSFDE:68	IS @
	.4byte	LEFDE:68-LASFDE:68
LASFDE:68	IS @
	.4byte	Lframe:0
	.8byte	LFB:36
	.8byte	LFE:36-LFB:36
	.p2align 3
	LOC @+(8-@)&7
LEFDE:68	IS @
LSFDE:70	IS @
	.4byte	LEFDE:70-LASFDE:70
LASFDE:70	IS @
	.4byte	Lframe:0
	.8byte	LFB:37
	.8byte	LFE:37-LFB:37
	.p2align 3
	LOC @+(8-@)&7
LEFDE:70	IS @
LSFDE:72	IS @
	.4byte	LEFDE:72-LASFDE:72
LASFDE:72	IS @
	.4byte	Lframe:0
	.8byte	LFB:38
	.8byte	LFE:38-LFB:38
	.p2align 3
	LOC @+(8-@)&7
LEFDE:72	IS @
LSFDE:74	IS @
	.4byte	LEFDE:74-LASFDE:74
LASFDE:74	IS @
	.4byte	Lframe:0
	.8byte	LFB:39
	.8byte	LFE:39-LFB:39
	.p2align 3
	LOC @+(8-@)&7
LEFDE:74	IS @
LSFDE:76	IS @
	.4byte	LEFDE:76-LASFDE:76
LASFDE:76	IS @
	.4byte	Lframe:0
	.8byte	LFB:40
	.8byte	LFE:40-LFB:40
	.p2align 3
	LOC @+(8-@)&7
LEFDE:76	IS @
LSFDE:78	IS @
	.4byte	LEFDE:78-LASFDE:78
LASFDE:78	IS @
	.4byte	Lframe:0
	.8byte	LFB:41
	.8byte	LFE:41-LFB:41
	.p2align 3
	LOC @+(8-@)&7
LEFDE:78	IS @
	.text ! mmixal:= 9H LOC 8B
Letext:0	IS @
	.section	.debug_info
	.4byte	0x7c5
	.2byte	0x2
	.4byte	Ldebug_abbrev:0
	BYTE	8

	.uleb128 0x1
	.4byte	Ldebug_line:0
	.8byte	Letext:0
	.8byte	Ltext:0
	.4byte	LASF:41
	BYTE	1

	.4byte	LASF:42
	.4byte	LASF:43
	.uleb128 0x2
	BYTE	1

	.4byte	LASF:0
	BYTE	1

	BYTE	2

	.8byte	LFB:2
	.8byte	LFE:2
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:1
	BYTE	1

	BYTE	7

	.4byte	0x65
	.8byte	LFB:3
	.8byte	LFE:3
	BYTE	1

	BYTE	110

	.uleb128 0x4
	BYTE "int",#0
	BYTE	4

	BYTE	5

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:2
	BYTE	1

	BYTE	12

	.4byte	0x65
	.8byte	LFB:4
	.8byte	LFE:4
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:3
	BYTE	1

	BYTE	17

	.4byte	0x65
	.8byte	LFB:5
	.8byte	LFE:5
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:4
	BYTE	1

	BYTE	22

	.4byte	0x65
	.8byte	LFB:6
	.8byte	LFE:6
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:5
	BYTE	1

	BYTE	27

	.4byte	0x65
	.8byte	LFB:7
	.8byte	LFE:7
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:6
	BYTE	1

	BYTE	32

	.4byte	0x65
	.8byte	LFB:8
	.8byte	LFE:8
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:7
	BYTE	1

	BYTE	37

	.4byte	0x120
	.8byte	LFB:9
	.8byte	LFE:9
	BYTE	1

	BYTE	110

	.uleb128 0x5
	.4byte	LASF:8
	BYTE	2

	BYTE	5

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:9
	BYTE	1

	BYTE	42

	.4byte	0x145
	.8byte	LFB:10
	.8byte	LFE:10
	BYTE	1

	BYTE	110

	.uleb128 0x5
	.4byte	LASF:10
	BYTE	8

	BYTE	5

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:11
	BYTE	1

	BYTE	47

	.4byte	0x120
	.8byte	LFB:11
	.8byte	LFE:11
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:12
	BYTE	1

	BYTE	52

	.4byte	0x145
	.8byte	LFB:12
	.8byte	LFE:12
	BYTE	1

	BYTE	110

	.uleb128 0x6
	.4byte	0x1b8
	BYTE	1

	.4byte	LASF:13
	BYTE	1

	BYTE	57

	BYTE	1

	.4byte	0x65
	.8byte	LFB:13
	.8byte	LFE:13
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	56

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x6
	.4byte	0x1f4
	BYTE	1

	.4byte	LASF:14
	BYTE	1

	BYTE	62

	BYTE	1

	.4byte	0x65
	.8byte	LFB:14
	.8byte	LFE:14
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	61

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	61

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	BYTE	0

	.uleb128 0x8
	.4byte	0x230
	BYTE	1

	BYTE "add",#0
	BYTE	1

	BYTE	67

	BYTE	1

	.4byte	0x65
	.8byte	LFB:15
	.8byte	LFE:15
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	66

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	66

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	BYTE	0

	.uleb128 0x6
	.4byte	0x278
	BYTE	1

	.4byte	LASF:15
	BYTE	1

	BYTE	72

	BYTE	1

	.4byte	0x65
	.8byte	LFB:16
	.8byte	LFE:16
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	71

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	71

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	.uleb128 0x7
	BYTE "c",#0
	BYTE	1

	BYTE	71

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x32
	BYTE	0

	.uleb128 0x6
	.4byte	0x2a8
	BYTE	1

	.4byte	LASF:16
	BYTE	1

	BYTE	77

	BYTE	1

	.4byte	0x65
	.8byte	LFB:17
	.8byte	LFE:17
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	76

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x8
	.4byte	0x2d8
	BYTE	1

	BYTE "inc",#0
	BYTE	1

	BYTE	82

	BYTE	1

	.4byte	0x65
	.8byte	LFB:18
	.8byte	LFE:18
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	81

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x8
	.4byte	0x313
	BYTE	1

	BYTE "or",#0
	BYTE	1

	BYTE	87

	BYTE	1

	.4byte	0x65
	.8byte	LFB:19
	.8byte	LFE:19
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	86

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	86

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	BYTE	0

	.uleb128 0x6
	.4byte	0x343
	BYTE	1

	.4byte	LASF:17
	BYTE	1

	BYTE	92

	BYTE	1

	.4byte	0x65
	.8byte	LFB:20
	.8byte	LFE:20
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	91

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x6
	.4byte	0x373
	BYTE	1

	.4byte	LASF:18
	BYTE	1

	BYTE	97

	BYTE	1

	.4byte	0x65
	.8byte	LFB:21
	.8byte	LFE:21
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "p",#0
	BYTE	1

	BYTE	96

	.4byte	0x373
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x9
	BYTE	8

	.4byte	0x379
	.uleb128 0xa
	.4byte	0x65
	.uleb128 0xb
	.4byte	0x3aa
	BYTE	1

	.4byte	LASF:19
	BYTE	1

	BYTE	102

	BYTE	1

	.8byte	LFB:22
	.8byte	LFE:22
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "p",#0
	BYTE	1

	BYTE	101

	.4byte	0x373
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x6
	.4byte	0x3da
	BYTE	1

	.4byte	LASF:20
	BYTE	1

	BYTE	107

	BYTE	1

	.4byte	0x145
	.8byte	LFB:23
	.8byte	LFE:23
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "p",#0
	BYTE	1

	BYTE	106

	.4byte	0x3da
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x9
	BYTE	8

	.4byte	0x3e0
	.uleb128 0xa
	.4byte	0x145
	.uleb128 0xb
	.4byte	0x411
	BYTE	1

	.4byte	LASF:21
	BYTE	1

	BYTE	112

	BYTE	1

	.8byte	LFB:24
	.8byte	LFE:24
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "p",#0
	BYTE	1

	BYTE	111

	.4byte	0x3da
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0xc
	.4byte	0x442
	.4byte	LASF:44
	BYTE	12

	BYTE	1

	BYTE	116

	.uleb128 0xd
	BYTE "a",#0
	BYTE	1

	BYTE	117

	.4byte	0x65
	BYTE	2

	BYTE	35

	.uleb128 0x0
	.uleb128 0xd
	BYTE "b",#0
	BYTE	1

	BYTE	118

	.4byte	0x65
	BYTE	2

	BYTE	35

	.uleb128 0x4
	.uleb128 0xd
	BYTE "c",#0
	BYTE	1

	BYTE	119

	.4byte	0x65
	BYTE	2

	BYTE	35

	.uleb128 0x8
	BYTE	0

	.uleb128 0x6
	.4byte	0x472
	BYTE	1

	.4byte	LASF:22
	BYTE	1

	BYTE	123

	BYTE	1

	.4byte	0x65
	.8byte	LFB:25
	.8byte	LFE:25
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "p",#0
	BYTE	1

	BYTE	122

	.4byte	0x472
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x9
	BYTE	8

	.4byte	0x411
	.uleb128 0x3
	BYTE	1

	.4byte	LASF:23
	BYTE	1

	BYTE	132

	.4byte	0x496
	.8byte	LFB:26
	.8byte	LFE:26
	BYTE	1

	BYTE	110

	.uleb128 0x9
	BYTE	8

	.4byte	0x65
	.uleb128 0x3
	BYTE	1

	.4byte	LASF:24
	BYTE	1

	BYTE	137

	.4byte	0x65
	.8byte	LFB:27
	.8byte	LFE:27
	BYTE	1

	BYTE	110

	.uleb128 0xb
	.4byte	0x4e6
	BYTE	1

	.4byte	LASF:25
	BYTE	1

	BYTE	142

	BYTE	1

	.8byte	LFB:28
	.8byte	LFE:28
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	141

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0xe
	.4byte	0x51d
	BYTE	1

	.4byte	LASF:26
	BYTE	1

	BYTE	149

	.8byte	LFB:29
	.8byte	LFE:29
	BYTE	1

	BYTE	110

	.uleb128 0xf
	BYTE "a",#0
	BYTE	1

	BYTE	150

	.4byte	0x379
	BYTE	2

	BYTE	145

	.sleb128 4
	.uleb128 0xf
	BYTE "b",#0
	BYTE	1

	BYTE	151

	.4byte	0x379
	BYTE	2

	BYTE	145

	.sleb128 0
	BYTE	0

	.uleb128 0x10
	.4byte	0x558
	BYTE	1

	.4byte	LASF:27
	BYTE	1

	BYTE	155

	.4byte	0x65
	.8byte	LFB:30
	.8byte	LFE:30
	BYTE	1

	BYTE	110

	.uleb128 0xf
	BYTE "a",#0
	BYTE	1

	BYTE	156

	.4byte	0x379
	BYTE	2

	BYTE	145

	.sleb128 4
	.uleb128 0xf
	BYTE "b",#0
	BYTE	1

	BYTE	157

	.4byte	0x379
	BYTE	2

	BYTE	145

	.sleb128 0
	BYTE	0

	.uleb128 0x2
	BYTE	1

	.4byte	LASF:28
	BYTE	1

	BYTE	162

	.8byte	LFB:31
	.8byte	LFE:31
	BYTE	1

	BYTE	110

	.uleb128 0x6
	.4byte	0x5a2
	BYTE	1

	.4byte	LASF:29
	BYTE	1

	BYTE	167

	BYTE	1

	.4byte	0x65
	.8byte	LFB:32
	.8byte	LFE:32
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	166

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:30
	BYTE	1

	BYTE	172

	.4byte	0x65
	.8byte	LFB:33
	.8byte	LFE:33
	BYTE	1

	BYTE	110

	.uleb128 0x6
	.4byte	0x5fc
	BYTE	1

	.4byte	LASF:31
	BYTE	1

	BYTE	177

	BYTE	1

	.4byte	0x65
	.8byte	LFB:34
	.8byte	LFE:34
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	176

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	176

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	BYTE	0

	.uleb128 0xb
	.4byte	0x628
	BYTE	1

	.4byte	LASF:32
	BYTE	1

	BYTE	183

	BYTE	1

	.8byte	LFB:35
	.8byte	LFE:35
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "f",#0
	BYTE	1

	BYTE	182

	.4byte	0x62e
	BYTE	2

	BYTE	144

	.uleb128 0x30
	BYTE	0

	.uleb128 0x11
	BYTE	1

	.4byte	0x65
	.uleb128 0x9
	BYTE	8

	.4byte	0x628
	.uleb128 0x6
	.4byte	0x670
	BYTE	1

	.4byte	LASF:33
	BYTE	1

	BYTE	188

	BYTE	1

	.4byte	0x65
	.8byte	LFB:36
	.8byte	LFE:36
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a",#0
	BYTE	1

	BYTE	187

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "b",#0
	BYTE	1

	BYTE	187

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x32
	BYTE	0

	.uleb128 0x6
	.4byte	0x6ba
	BYTE	1

	.4byte	LASF:34
	BYTE	1

	BYTE	195

	BYTE	1

	.4byte	0x65
	.8byte	LFB:37
	.8byte	LFE:37
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "n",#0
	BYTE	1

	BYTE	194

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	.uleb128 0xf
	BYTE "i",#0
	BYTE	1

	BYTE	196

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x32
	.uleb128 0xf
	BYTE "sum",#0
	BYTE	1

	BYTE	196

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x33
	BYTE	0

	.uleb128 0x6
	.4byte	0x746
	BYTE	1

	.4byte	LASF:35
	BYTE	1

	BYTE	204

	BYTE	1

	.4byte	0x65
	.8byte	LFB:38
	.8byte	LFE:38
	BYTE	1

	BYTE	110

	.uleb128 0x7
	BYTE "a0",#0
	BYTE	1

	BYTE	202

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x30
	.uleb128 0x7
	BYTE "a1",#0
	BYTE	1

	BYTE	202

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x31
	.uleb128 0x7
	BYTE "a2",#0
	BYTE	1

	BYTE	202

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x32
	.uleb128 0x7
	BYTE "a3",#0
	BYTE	1

	BYTE	202

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x33
	.uleb128 0x7
	BYTE "a4",#0
	BYTE	1

	BYTE	203

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x34
	.uleb128 0x7
	BYTE "a5",#0
	BYTE	1

	BYTE	203

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x35
	.uleb128 0x7
	BYTE "a6",#0
	BYTE	1

	BYTE	203

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x36
	.uleb128 0x7
	BYTE "a7",#0
	BYTE	1

	BYTE	203

	.4byte	0x65
	BYTE	2

	BYTE	144

	.uleb128 0x37
	BYTE	0

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:36
	BYTE	1

	BYTE	209

	.4byte	0x65
	.8byte	LFB:39
	.8byte	LFE:39
	BYTE	1

	BYTE	110

	.uleb128 0x2
	BYTE	1

	.4byte	LASF:37
	BYTE	1

	BYTE	223

	.8byte	LFB:40
	.8byte	LFE:40
	BYTE	1

	BYTE	110

	.uleb128 0x3
	BYTE	1

	.4byte	LASF:38
	BYTE	1

	BYTE	231

	.4byte	0x65
	.8byte	LFB:41
	.8byte	LFE:41
	BYTE	1

	BYTE	110

	.uleb128 0x12
	.4byte	LASF:39
	BYTE	1

	BYTE	128

	.4byte	0x65
	BYTE	1

	BYTE	9

	BYTE	3

	.8byte	static_value
	.uleb128 0x12
	.4byte	LASF:40
	BYTE	1

	BYTE	129

	.4byte	0x145
	BYTE	1

	BYTE	9

	BYTE	3

	.8byte	static_long
	BYTE	0

	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	BYTE	1

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
	BYTE	0

	BYTE	0

	.uleb128 0x2
	.uleb128 0x2e
	BYTE	0

	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	BYTE	0

	BYTE	0

	.uleb128 0x3
	.uleb128 0x2e
	BYTE	0

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
	BYTE	0

	BYTE	0

	.uleb128 0x4
	.uleb128 0x24
	BYTE	0

	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	BYTE	0

	BYTE	0

	.uleb128 0x5
	.uleb128 0x24
	BYTE	0

	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	BYTE	0

	BYTE	0

	.uleb128 0x6
	.uleb128 0x2e
	BYTE	1

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
	BYTE	0

	BYTE	0

	.uleb128 0x7
	.uleb128 0x5
	BYTE	0

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
	BYTE	0

	BYTE	0

	.uleb128 0x8
	.uleb128 0x2e
	BYTE	1

	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
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
	BYTE	0

	BYTE	0

	.uleb128 0x9
	.uleb128 0xf
	BYTE	0

	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	BYTE	0

	BYTE	0

	.uleb128 0xa
	.uleb128 0x35
	BYTE	0

	.uleb128 0x49
	.uleb128 0x13
	BYTE	0

	BYTE	0

	.uleb128 0xb
	.uleb128 0x2e
	BYTE	1

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
	BYTE	0

	BYTE	0

	.uleb128 0xc
	.uleb128 0x13
	BYTE	1

	.uleb128 0x1
	.uleb128 0x13
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	BYTE	0

	BYTE	0

	.uleb128 0xd
	.uleb128 0xd
	BYTE	0

	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	BYTE	0

	BYTE	0

	.uleb128 0xe
	.uleb128 0x2e
	BYTE	1

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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	BYTE	0

	BYTE	0

	.uleb128 0xf
	.uleb128 0x34
	BYTE	0

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
	BYTE	0

	BYTE	0

	.uleb128 0x10
	.uleb128 0x2e
	BYTE	1

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
	BYTE	0

	BYTE	0

	.uleb128 0x11
	.uleb128 0x15
	BYTE	0

	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	BYTE	0

	BYTE	0

	.uleb128 0x12
	.uleb128 0x34
	BYTE	0

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
	BYTE	0

	BYTE	0

	BYTE	0

	.section	.debug_pubnames,"",@progbits
	.4byte	0x28d
	.2byte	0x2
	.4byte	Ldebug_info:0
	.4byte	0x7c9
	.4byte	0x2d
	BYTE "null",#0
	.4byte	0x47
	BYTE "return_zero",#0
	.4byte	0x6c
	BYTE "return_one",#0
	.4byte	0x8a
	BYTE "return_int_size",#0
	.4byte	0xa8
	BYTE "return_pointer_size",#0
	.4byte	0xc6
	BYTE "return_short_size",#0
	.4byte	0xe4
	BYTE "return_long_size",#0
	.4byte	0x102
	BYTE "return_short",#0
	.4byte	0x127
	BYTE "return_long",#0
	.4byte	0x14c
	BYTE "return_short_upper",#0
	.4byte	0x16a
	BYTE "return_long_upper",#0
	.4byte	0x188
	BYTE "return_arg1",#0
	.4byte	0x1b8
	BYTE "return_arg2",#0
	.4byte	0x1f4
	BYTE "add",#0
	.4byte	0x230
	BYTE "add3",#0
	.4byte	0x278
	BYTE "add_two",#0
	.4byte	0x2a8
	BYTE "inc",#0
	.4byte	0x2d8
	BYTE "or",#0
	.4byte	0x313
	BYTE "or_one",#0
	.4byte	0x343
	BYTE "load",#0
	.4byte	0x37e
	BYTE "store",#0
	.4byte	0x3aa
	BYTE "load_long",#0
	.4byte	0x3e5
	BYTE "store_long",#0
	.4byte	0x442
	BYTE "member",#0
	.4byte	0x478
	BYTE "get_static_value_addr",#0
	.4byte	0x49c
	BYTE "get_static_value",#0
	.4byte	0x4ba
	BYTE "set_static_value",#0
	.4byte	0x4e6
	BYTE "set_stack",#0
	.4byte	0x51d
	BYTE "use_stack",#0
	.4byte	0x558
	BYTE "call_self",#0
	.4byte	0x572
	BYTE "call_simple",#0
	.4byte	0x5a2
	BYTE "call_complex1",#0
	.4byte	0x5c0
	BYTE "call_complex2",#0
	.4byte	0x5fc
	BYTE "call_pointer",#0
	.4byte	0x634
	BYTE "condition",#0
	.4byte	0x670
	BYTE "loop",#0
	.4byte	0x6ba
	BYTE "many_args",#0
	.4byte	0x746
	BYTE "call_many_args",#0
	.4byte	0x764
	BYTE "binary",#0
	.4byte	0x77e
	BYTE "main",#0
	.4byte	0x79c
	BYTE "static_value",#0
	.4byte	0x7b2
	BYTE "static_long",#0
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	Ldebug_info:0
	BYTE	8

	BYTE	0

	.2byte	0x0
	.2byte	0x0
	.8byte	Ltext:0
	.8byte	Letext:0-Ltext:0
	.8byte	0x0
	.8byte	0x0
	.section	.debug_str,"MS",@progbits,1
LASF:12	IS @
	BYTE "return_long_upper",#0
LASF:30	IS @
	BYTE "call_complex1",#0
LASF:35	IS @
	BYTE "many_args",#0
LASF:11	IS @
	BYTE "return_short_upper",#0
LASF:39	IS @
	BYTE "static_value",#0
LASF:10	IS @
	BYTE "long int",#0
LASF:18	IS @
	BYTE "load",#0
LASF:24	IS @
	BYTE "get_static_value",#0
LASF:0	IS @
	BYTE "null",#0
LASF:9	IS @
	BYTE "return_long",#0
LASF:20	IS @
	BYTE "load_long",#0
LASF:4	IS @
	BYTE "return_pointer_size",#0
LASF:34	IS @
	BYTE "loop",#0
LASF:32	IS @
	BYTE "call_pointer",#0
LASF:6	IS @
	BYTE "return_long_size",#0
LASF:42	IS @
	BYTE "mmix-elf.c",#0
LASF:36	IS @
	BYTE "call_many_args",#0
LASF:40	IS @
	BYTE "static_long",#0
LASF:17	IS @
	BYTE "or_one",#0
LASF:8	IS @
	BYTE "short int",#0
LASF:2	IS @
	BYTE "return_one",#0
LASF:41	IS @
	BYTE "GNU C 3.4.6",#0
LASF:33	IS @
	BYTE "condition",#0
LASF:5	IS @
	BYTE "return_short_size",#0
LASF:22	IS @
	BYTE "member",#0
LASF:38	IS @
	BYTE "main",#0
LASF:7	IS @
	BYTE "return_short",#0
LASF:37	IS @
	BYTE "binary",#0
LASF:31	IS @
	BYTE "call_complex2",#0
LASF:44	IS @
	BYTE "structure",#0
LASF:3	IS @
	BYTE "return_int_size",#0
LASF:27	IS @
	BYTE "use_stack",#0
LASF:19	IS @
	BYTE "store",#0
LASF:28	IS @
	BYTE "call_self",#0
LASF:26	IS @
	BYTE "set_stack",#0
LASF:13	IS @
	BYTE "return_arg1",#0
LASF:14	IS @
	BYTE "return_arg2",#0
LASF:16	IS @
	BYTE "add_two",#0
LASF:29	IS @
	BYTE "call_simple",#0
LASF:21	IS @
	BYTE "store_long",#0
LASF:15	IS @
	BYTE "add3",#0
LASF:1	IS @
	BYTE "return_zero",#0
LASF:43	IS @
	BYTE "/home/hiroaki/cross/sample",#0
LASF:25	IS @
	BYTE "set_static_value",#0
LASF:23	IS @
	BYTE "get_static_value_addr",#0
	.data ! mmixal:= 8H LOC 9B
