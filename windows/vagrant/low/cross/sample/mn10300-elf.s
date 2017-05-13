	.file	"mn10300-elf.c"
# GNU C version 3.4.6 (mn10300-elf)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -auxbase-strip -g -O -Wall -fno-builtin
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
	.global _null
	.type	_null, @function
_null:
.LFB2:
	.file 1 "mn10300-elf.c"
	.loc 1 2 0
	.loc 1 4 0
	rets
.LFE2:
	.size	_null, .-_null
	.global _return_zero
	.type	_return_zero, @function
_return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	clr d0	# <result>
	rets
.LFE3:
	.size	_return_zero, .-_return_zero
	.global _return_one
	.type	_return_one, @function
_return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	mov 1,d0	#, <result>
	rets
.LFE4:
	.size	_return_one, .-_return_one
	.global _return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	mov 4,d0	#, <result>
	rets
.LFE5:
	.size	_return_int_size, .-_return_int_size
	.global _return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	mov 4,d0	#, <result>
	rets
.LFE6:
	.size	_return_pointer_size, .-_return_pointer_size
	.global _return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	mov 2,d0	#, <result>
	rets
.LFE7:
	.size	_return_short_size, .-_return_short_size
	.global _return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	mov 4,d0	#, <result>
	rets
.LFE8:
	.size	_return_long_size, .-_return_long_size
	.global _return_short
	.type	_return_short, @function
_return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	mov 30600,d0	#, <result>
	rets
.LFE9:
	.size	_return_short, .-_return_short
	.global _return_long
	.type	_return_long, @function
_return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	mov 2005440938,d0	#, <result>
	rets
.LFE10:
	.size	_return_long, .-_return_long
	.global _return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	mov -18,d0	#, <result>
	rets
.LFE11:
	.size	_return_short_upper, .-_return_short_upper
	.global _return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	mov -1122868,d0	#, <result>
	rets
.LFE12:
	.size	_return_long_upper, .-_return_long_upper
	.global _return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	rets
.LFE13:
	.size	_return_arg1, .-_return_arg1
	.global _return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	mov d1,d0	# b, <result>
	rets
.LFE14:
	.size	_return_arg2, .-_return_arg2
	.global _add
	.type	_add, @function
_add:
.LFB15:
	.loc 1 67 0
	.loc 1 69 0
	add d1,d0	# b, <result>
	rets
.LFE15:
	.size	_add, .-_add
	.global _add3
	.type	_add3, @function
_add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	add d0,d1	# a, tmp59
	.loc 1 74 0
	mov (12,sp),d0	# c, c
	add d1,d0	# tmp59, <result>
	rets
.LFE16:
	.size	_add3, .-_add3
	.global _add_two
	.type	_add_two, @function
_add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 79 0
	add 2,d0	#, <result>
	rets
.LFE17:
	.size	_add_two, .-_add_two
	.global _inc
	.type	_inc, @function
_inc:
.LFB18:
	.loc 1 82 0
	.loc 1 84 0
	inc d0	# <result>
	rets
.LFE18:
	.size	_inc, .-_inc
	.global _or
	.type	_or, @function
_or:
.LFB19:
	.loc 1 87 0
	.loc 1 89 0
	or d1,d0	# b, <result>
	rets
.LFE19:
	.size	_or, .-_or
	.global _or_one
	.type	_or_one, @function
_or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 94 0
	or 1,d0	#, <result>
	rets
.LFE20:
	.size	_or_one, .-_or_one
	.global _load
	.type	_load, @function
_load:
.LFB21:
	.loc 1 97 0
	mov d0,a0	# p, p
	.loc 1 98 0
	mov (a0),d0	#* p, tmp58
	.loc 1 99 0
	rets
.LFE21:
	.size	_load, .-_load
	.global _store
	.type	_store, @function
_store:
.LFB22:
	.loc 1 102 0
	mov d0,a0	# p, p
	.loc 1 103 0
	mov 255,d0	#, tmp56
	mov d0,(a0)	# tmp56,* p
	.loc 1 104 0
	rets
.LFE22:
	.size	_store, .-_store
	.global _load_long
	.type	_load_long, @function
_load_long:
.LFB23:
	.loc 1 107 0
	mov d0,a0	# p, p
	.loc 1 108 0
	mov (a0),d0	#* p, tmp58
	.loc 1 109 0
	rets
.LFE23:
	.size	_load_long, .-_load_long
	.global _store_long
	.type	_store_long, @function
_store_long:
.LFB24:
	.loc 1 112 0
	mov d0,a0	# p, p
	.loc 1 113 0
	mov 287454020,d0	#, tmp56
	mov d0,(a0)	# tmp56,* p
	.loc 1 114 0
	rets
.LFE24:
	.size	_store_long, .-_store_long
	.global _member
	.type	_member, @function
_member:
.LFB25:
	.loc 1 123 0
	mov d0,a0	# p, p
	.loc 1 124 0
	mov 1,d0	#, tmp57
	mov d0,(4,a0)	# tmp57, <variable>.b
	.loc 1 126 0
	mov (8,a0),d0	# <variable>.c, <result>
	rets
.LFE25:
	.size	_member, .-_member
	.global _static_value
	.section .data
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.global _static_long
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.section .text
	.global _get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	mov _static_value,a0	#, <result>
	rets
.LFE26:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.global _get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 139 0
	mov (_static_value),d0	# static_value, <result>
	rets
.LFE27:
	.size	_get_static_value, .-_get_static_value
	.global _set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	mov d0,(_static_value)	# a, static_value
	.loc 1 144 0
	rets
.LFE28:
	.size	_set_static_value, .-_set_static_value
	.global _set_stack
	.type	_set_stack, @function
_set_stack:
.LFB29:
	.loc 1 149 0
	add -8,sp	#,
	.loc 1 150 0
	mov 254,d0	#, tmp55
	mov d0,(4,sp)	# tmp55, a
	.loc 1 151 0
	inc d0	# tmp56
	mov d0,(sp)	# tmp56, b
	.loc 1 152 0
	ret [],8
.LFE29:
	.size	_set_stack, .-_set_stack
	.global _use_stack
	.type	_use_stack, @function
_use_stack:
.LFB30:
	.loc 1 155 0
	add -8,sp	#,
	.loc 1 156 0
	mov 254,d0	#, tmp56
	mov d0,(4,sp)	# tmp56, a
	.loc 1 157 0
	inc d0	# tmp57
	mov d0,(sp)	# tmp57, b
	.loc 1 158 0
	mov (4,sp),d1	# a, a
	mov (sp),d0	# b, b
	.loc 1 159 0
	add d1,d0	# a, <result>
	ret [],8
.LFE30:
	.size	_use_stack, .-_use_stack
	.global _call_self
	.type	_call_self, @function
_call_self:
.LFB31:
	.loc 1 162 0
	add -12,sp	#,
	.loc 1 163 0
	call _call_self,[],0	#
	.loc 1 164 0
	ret [],12
.LFE31:
	.size	_call_self, .-_call_self
	.global _call_simple
	.type	_call_simple, @function
_call_simple:
.LFB32:
	.loc 1 167 0
	add -12,sp	#,
	.loc 1 168 0
	call _return_arg1,[],0	#
	.loc 1 169 0
	ret [],12
.LFE32:
	.size	_call_simple, .-_call_simple
	.global _call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB33:
	.loc 1 172 0
	add -12,sp	#,
	.loc 1 173 0
	mov 254,d0	#,
	call _return_arg1,[],0	#
	.loc 1 174 0
	inc d0	# <result>
	ret [],12
.LFE33:
	.size	_call_complex1, .-_call_complex1
	.global _call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB34:
	.loc 1 177 0
	movm [d2],(sp)
	add -12,sp	#,
	mov d1,d2	# b, b
	.loc 1 178 0
	mov d1,d0	# b, b
	call _return_arg1,[],0	#
	mov d0,(_static_value)	#, static_value
	.loc 1 180 0
	mov d2,d0	# b, <result>
	ret [d2],16
.LFE34:
	.size	_call_complex2, .-_call_complex2
	.global _call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB35:
	.loc 1 183 0
	add -12,sp	#,
	.loc 1 184 0
	mov d0,a0	# f,
	calls (a0)	#
	.loc 1 185 0
	ret [],12
.LFE35:
	.size	_call_pointer, .-_call_pointer
	.global _condition
	.type	_condition, @function
_condition:
.LFB36:
	.loc 1 188 0
	.loc 1 189 0
	cmp d1,d0	# b, a
	bne .L36	#,
	.loc 1 190 0
	mov 1,d1	#, b
.L36:
	.loc 1 192 0
	mov d1,d0	# b, <result>
	inc d0	# <result>
	rets
.LFE36:
	.size	_condition, .-_condition
	.global _loop
	.type	_loop, @function
_loop:
.LFB37:
	.loc 1 195 0
	mov d0,a0	# n, n
	.loc 1 196 0
	clr d0	# sum
	.loc 1 197 0
	clr d1	# i
	cmp a0,d0	# n, sum
	bge .L43	#,
.L41:
	.loc 1 198 0
	add d1,d0	# i, sum
	.loc 1 197 0
	inc d1	# i
	cmp a0,d1	# n, i
	blt .L41	#,
.L43:
	.loc 1 200 0
	rets
.LFE37:
	.size	_loop, .-_loop
	.global _many_args
	.type	_many_args, @function
_many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	mov (16,sp),d1	# a3, a3
	add d1,d0	# a3, tmp64
	mov (24,sp),d1	# a5, a5
	add d1,d0	# a5, tmp64
	.loc 1 206 0
	mov (32,sp),d1	# a7, a7
	add d1,d0	# a7, <result>
	rets
.LFE38:
	.size	_many_args, .-_many_args
	.global _call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB39:
	.loc 1 209 0
	add -36,sp	#,
	.loc 1 210 0
	mov 2,d0	#, tmp57
	mov d0,(12,sp)	# tmp57,
	mov 3,d0	#, tmp58
	mov d0,(16,sp)	# tmp58,
	mov 4,d0	#, tmp59
	mov d0,(20,sp)	# tmp59,
	mov 5,d0	#, tmp60
	mov d0,(24,sp)	# tmp60,
	mov 6,d0	#, tmp61
	mov d0,(28,sp)	# tmp61,
	mov 7,d0	#, tmp62
	mov d0,(32,sp)	# tmp62,
	clr d0	#
	mov 1,d1	#,
	call _many_args,[],0	#
	.loc 1 211 0
	ret [],36
.LFE39:
	.size	_call_many_args, .-_call_many_args
	.global _direct
	.type	_direct, @function
_direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	rets
.LFE40:
	.size	_direct, .-_direct
	.global _binary
	.type	_binary, @function
_binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	rets
.LFE41:
	.size	_binary, .-_binary
	.global _main
	.type	_main, @function
_main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	clr d0	# <result>
	rets
.LFE42:
	.size	_main, .-_main
.Letext0:
	.section	.debug_info
	.4byte	0x666
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_line0
	.4byte	.Letext0
	.4byte	.Ltext0
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7
	.4byte	0x4d
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x59
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc
	.4byte	0x4d
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x11
	.4byte	0x4d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.4byte	0x4d
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1b
	.4byte	0x4d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF6
	.byte	0x1
	.byte	0x20
	.4byte	0x4d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF7
	.byte	0x1
	.byte	0x25
	.4byte	0xd8
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF9
	.byte	0x1
	.byte	0x2a
	.4byte	0xf5
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2f
	.4byte	0xd8
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF12
	.byte	0x1
	.byte	0x34
	.4byte	0xf5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.4byte	0x14f
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x181
	.byte	0x1
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x8
	.4byte	0x1b3
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x6
	.4byte	0x1f0
	.byte	0x1
	.4byte	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x217
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x23e
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x8
	.4byte	0x26f
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x6
	.4byte	0x296
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x2bd
	.byte	0x1
	.4byte	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2bd
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0xa
	.4byte	0x4d
	.uleb128 0xb
	.4byte	0x2eb
	.byte	0x1
	.4byte	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2bd
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.4byte	0x312
	.byte	0x1
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0xf5
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x312
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x318
	.uleb128 0xa
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0x340
	.byte	0x1
	.4byte	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x312
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0xc
	.4byte	0x371
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.4byte	0x398
	.byte	0x1
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x398
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x340
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF23
	.byte	0x1
	.byte	0x84
	.4byte	0x3b4
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4d
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x89
	.4byte	0x4d
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	0x3f3
	.byte	0x1
	.4byte	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0xe
	.4byte	0x422
	.byte	0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x95
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x10
	.4byte	0x455
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9b
	.4byte	0x4d
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa2
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.4byte	0x48e
	.byte	0x1
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF30
	.byte	0x1
	.byte	0xac
	.4byte	0x4d
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x59
	.uleb128 0x6
	.4byte	0x4d6
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x4d
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.uleb128 0xb
	.4byte	0x4f9
	.byte	0x1
	.4byte	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x4ff
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.4byte	0x4d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x4f9
	.uleb128 0x6
	.4byte	0x537
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x6
	.4byte	0x576
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x4d
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.4byte	0x5f5
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0x4d
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x4d
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0xd1
	.4byte	0x4d
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x59
	.uleb128 0x3
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe7
	.4byte	0x4d
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x59
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_static_value
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0xf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_static_long
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
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.4byte	0x298
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x66a
	.4byte	0x25
	.string	"null"
	.4byte	0x37
	.string	"return_zero"
	.4byte	0x54
	.string	"return_one"
	.4byte	0x6a
	.string	"return_int_size"
	.4byte	0x80
	.string	"return_pointer_size"
	.4byte	0x96
	.string	"return_short_size"
	.4byte	0xac
	.string	"return_long_size"
	.4byte	0xc2
	.string	"return_short"
	.4byte	0xdf
	.string	"return_long"
	.4byte	0xfc
	.string	"return_short_upper"
	.4byte	0x112
	.string	"return_long_upper"
	.4byte	0x128
	.string	"return_arg1"
	.4byte	0x14f
	.string	"return_arg2"
	.4byte	0x181
	.string	"add"
	.4byte	0x1b3
	.string	"add3"
	.4byte	0x1f0
	.string	"add_two"
	.4byte	0x217
	.string	"inc"
	.4byte	0x23e
	.string	"or"
	.4byte	0x26f
	.string	"or_one"
	.4byte	0x296
	.string	"load"
	.4byte	0x2c8
	.string	"store"
	.4byte	0x2eb
	.string	"load_long"
	.4byte	0x31d
	.string	"store_long"
	.4byte	0x371
	.string	"member"
	.4byte	0x39e
	.string	"get_static_value_addr"
	.4byte	0x3ba
	.string	"get_static_value"
	.4byte	0x3d0
	.string	"set_static_value"
	.4byte	0x3f3
	.string	"set_stack"
	.4byte	0x422
	.string	"use_stack"
	.4byte	0x455
	.string	"call_self"
	.4byte	0x467
	.string	"call_simple"
	.4byte	0x48e
	.string	"call_complex1"
	.4byte	0x4a4
	.string	"call_complex2"
	.4byte	0x4d6
	.string	"call_pointer"
	.4byte	0x505
	.string	"condition"
	.4byte	0x537
	.string	"loop"
	.4byte	0x576
	.string	"many_args"
	.4byte	0x5f5
	.string	"call_many_args"
	.4byte	0x60b
	.string	"direct"
	.4byte	0x61d
	.string	"binary"
	.4byte	0x62f
	.string	"main"
	.4byte	0x645
	.string	"static_value"
	.4byte	0x657
	.string	"static_long"
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
.LASF12:
	.string	"return_long_upper"
.LASF30:
	.string	"call_complex1"
.LASF35:
	.string	"many_args"
.LASF11:
	.string	"return_short_upper"
.LASF40:
	.string	"static_value"
.LASF10:
	.string	"long int"
.LASF18:
	.string	"load"
.LASF24:
	.string	"get_static_value"
.LASF0:
	.string	"null"
.LASF9:
	.string	"return_long"
.LASF20:
	.string	"load_long"
.LASF4:
	.string	"return_pointer_size"
.LASF34:
	.string	"loop"
.LASF32:
	.string	"call_pointer"
.LASF6:
	.string	"return_long_size"
.LASF36:
	.string	"call_many_args"
.LASF41:
	.string	"static_long"
.LASF17:
	.string	"or_one"
.LASF8:
	.string	"short int"
.LASF2:
	.string	"return_one"
.LASF42:
	.string	"GNU C 3.4.6"
.LASF33:
	.string	"condition"
.LASF5:
	.string	"return_short_size"
.LASF22:
	.string	"member"
.LASF39:
	.string	"main"
.LASF7:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF43:
	.string	"mn10300-elf.c"
.LASF31:
	.string	"call_complex2"
.LASF45:
	.string	"structure"
.LASF3:
	.string	"return_int_size"
.LASF27:
	.string	"use_stack"
.LASF19:
	.string	"store"
.LASF37:
	.string	"direct"
.LASF28:
	.string	"call_self"
.LASF26:
	.string	"set_stack"
.LASF13:
	.string	"return_arg1"
.LASF14:
	.string	"return_arg2"
.LASF16:
	.string	"add_two"
.LASF29:
	.string	"call_simple"
.LASF21:
	.string	"store_long"
.LASF15:
	.string	"add3"
.LASF1:
	.string	"return_zero"
.LASF44:
	.string	"/home/hiroaki/cross/sample"
.LASF25:
	.string	"set_static_value"
.LASF23:
	.string	"get_static_value_addr"
	.ident	"GCC: (GNU) 3.4.6"
