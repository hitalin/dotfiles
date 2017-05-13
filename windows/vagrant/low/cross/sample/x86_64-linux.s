	.file	"x86_64-linux.c"
# GNU C version 3.4.6 (x86_64-linux)
#	compiled by GNU C version 4.2.1 20070719  [FreeBSD].
# GGC heuristics: --param ggc-min-expand=65 --param ggc-min-heapsize=65536
# options passed:  -nostdinc -m64 -mtune=k8 -auxbase-strip -g -O -Wall
# -fno-builtin -fverbose-asm -fomit-frame-pointer
# options enabled:  -feliminate-unused-debug-types -fdefer-pop
# -fomit-frame-pointer -fthread-jumps -fpeephole -ffunction-cse
# -fkeep-static-consts -freg-struct-return -fgcse-lm -fgcse-sm -fgcse-las
# -floop-optimize -fif-conversion -fif-conversion2 -fsched-interblock
# -fsched-spec -fsched-stalled-insns -fsched-stalled-insns-dep
# -fbranch-count-reg -funwind-tables -fasynchronous-unwind-tables
# -fcprop-registers -fcommon -fverbose-asm -fargument-alias
# -fmerge-constants -fzero-initialized-in-bss -fident
# -fguess-branch-probability -fmath-errno -ftrapping-math -m80387
# -mhard-float -mno-soft-float -mieee-fp -mfp-ret-in-387
# -maccumulate-outgoing-args -mmmx -msse -msse2 -m128bit-long-double -m64
# -mtls-direct-seg-refs -mtune=k8 -march=x86-64

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
.globl null
	.type	null, @function
null:
.LFB2:
	.file 1 "x86_64-linux.c"
	.loc 1 2 0
	.loc 1 4 0
	rep ; ret
.LFE2:
	.size	null, .-null
.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB3:
	.loc 1 7 0
	.loc 1 9 0
	movl	$0, %eax	#, <result>
	ret
.LFE3:
	.size	return_zero, .-return_zero
.globl return_one
	.type	return_one, @function
return_one:
.LFB4:
	.loc 1 12 0
	.loc 1 14 0
	movl	$1, %eax	#, <result>
	ret
.LFE4:
	.size	return_one, .-return_one
.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB5:
	.loc 1 17 0
	.loc 1 19 0
	movl	$4, %eax	#, <result>
	ret
.LFE5:
	.size	return_int_size, .-return_int_size
.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB6:
	.loc 1 22 0
	.loc 1 24 0
	movl	$8, %eax	#, <result>
	ret
.LFE6:
	.size	return_pointer_size, .-return_pointer_size
.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB7:
	.loc 1 27 0
	.loc 1 29 0
	movl	$2, %eax	#, <result>
	ret
.LFE7:
	.size	return_short_size, .-return_short_size
.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB8:
	.loc 1 32 0
	.loc 1 34 0
	movl	$8, %eax	#, <result>
	ret
.LFE8:
	.size	return_long_size, .-return_long_size
.globl return_short
	.type	return_short, @function
return_short:
.LFB9:
	.loc 1 37 0
	.loc 1 39 0
	movl	$30600, %eax	#, <result>
	ret
.LFE9:
	.size	return_short, .-return_short
.globl return_long
	.type	return_long, @function
return_long:
.LFB10:
	.loc 1 42 0
	.loc 1 44 0
	movl	$2005440938, %eax	#, <result>
	ret
.LFE10:
	.size	return_long, .-return_long
.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB11:
	.loc 1 47 0
	.loc 1 49 0
	movl	$-18, %eax	#, <result>
	ret
.LFE11:
	.size	return_short_upper, .-return_short_upper
.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB12:
	.loc 1 52 0
	.loc 1 54 0
	movl	$4293844428, %eax	#, <result>
	ret
.LFE12:
	.size	return_long_upper, .-return_long_upper
.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB13:
	.loc 1 57 0
	.loc 1 59 0
	movl	%edi, %eax	# a, <result>
	ret
.LFE13:
	.size	return_arg1, .-return_arg1
.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB14:
	.loc 1 62 0
	.loc 1 64 0
	movl	%esi, %eax	# b, <result>
	ret
.LFE14:
	.size	return_arg2, .-return_arg2
.globl add
	.type	add, @function
add:
.LFB15:
	.loc 1 67 0
	.loc 1 68 0
	leal	(%rdi,%rsi), %eax	#, tmp61
	.loc 1 69 0
	ret
.LFE15:
	.size	add, .-add
.globl add3
	.type	add3, @function
add3:
.LFB16:
	.loc 1 72 0
	.loc 1 73 0
	leal	(%rdi,%rsi), %eax	#, tmp62
	addl	%edx, %eax	# c, tmp62
	.loc 1 74 0
	ret
.LFE16:
	.size	add3, .-add3
.globl add_two
	.type	add_two, @function
add_two:
.LFB17:
	.loc 1 77 0
	.loc 1 78 0
	leal	2(%rdi), %eax	#, tmp60
	.loc 1 79 0
	ret
.LFE17:
	.size	add_two, .-add_two
.globl inc
	.type	inc, @function
inc:
.LFB18:
	.loc 1 82 0
	.loc 1 83 0
	incl	%edi	# a
	.loc 1 84 0
	movl	%edi, %eax	# a, <result>
	ret
.LFE18:
	.size	inc, .-inc
.globl or
	.type	or, @function
or:
.LFB19:
	.loc 1 87 0
	.loc 1 88 0
	movl	%edi, %eax	# a, tmp61
	orl	%esi, %eax	# b, tmp61
	.loc 1 89 0
	ret
.LFE19:
	.size	or, .-or
.globl or_one
	.type	or_one, @function
or_one:
.LFB20:
	.loc 1 92 0
	.loc 1 93 0
	movl	%edi, %eax	# a, tmp60
	orl	$1, %eax	#, tmp60
	.loc 1 94 0
	ret
.LFE20:
	.size	or_one, .-or_one
.globl load
	.type	load, @function
load:
.LFB21:
	.loc 1 97 0
	.loc 1 98 0
	movl	(%rdi), %eax	#* p, tmp61
	.loc 1 99 0
	ret
.LFE21:
	.size	load, .-load
.globl store
	.type	store, @function
store:
.LFB22:
	.loc 1 102 0
	.loc 1 103 0
	movl	$255, (%rdi)	#,* p
	.loc 1 104 0
	ret
.LFE22:
	.size	store, .-store
.globl load_long
	.type	load_long, @function
load_long:
.LFB23:
	.loc 1 107 0
	.loc 1 108 0
	movq	(%rdi), %rax	#* p, tmp61
	.loc 1 109 0
	ret
.LFE23:
	.size	load_long, .-load_long
.globl store_long
	.type	store_long, @function
store_long:
.LFB24:
	.loc 1 112 0
	.loc 1 113 0
	movq	$287454020, (%rdi)	#,* p
	.loc 1 114 0
	ret
.LFE24:
	.size	store_long, .-store_long
.globl member
	.type	member, @function
member:
.LFB25:
	.loc 1 123 0
	.loc 1 124 0
	movl	$1, 4(%rdi)	#, <variable>.b
	.loc 1 125 0
	movl	8(%rdi), %eax	# <variable>.c, <variable>.c
	.loc 1 126 0
	ret
.LFE25:
	.size	member, .-member
.globl static_value
	.data
	.align 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
.globl static_long
	.align 8
	.type	static_long, @object
	.size	static_long, 8
static_long:
	.quad	305419896
	.text
.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB26:
	.loc 1 132 0
	.loc 1 134 0
	movl	$static_value, %eax	#, <result>
	ret
.LFE26:
	.size	get_static_value_addr, .-get_static_value_addr
.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB27:
	.loc 1 137 0
	.loc 1 138 0
	movl	static_value(%rip), %eax	# static_value, static_value
	.loc 1 139 0
	ret
.LFE27:
	.size	get_static_value, .-get_static_value
.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB28:
	.loc 1 142 0
	.loc 1 143 0
	movl	%edi, static_value(%rip)	# a, static_value
	.loc 1 144 0
	ret
.LFE28:
	.size	set_static_value, .-set_static_value
.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB29:
	.loc 1 149 0
	.loc 1 150 0
	movl	$254, -4(%rsp)	#, a
	.loc 1 151 0
	movl	$255, -8(%rsp)	#, b
	.loc 1 152 0
	ret
.LFE29:
	.size	set_stack, .-set_stack
.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB30:
	.loc 1 155 0
	.loc 1 156 0
	movl	$254, -4(%rsp)	#, a
	.loc 1 157 0
	movl	$255, -8(%rsp)	#, b
	.loc 1 158 0
	movl	-4(%rsp), %eax	# a, a
	movl	-8(%rsp), %edx	# b, b
	addl	%edx, %eax	# b, tmp59
	.loc 1 159 0
	ret
.LFE30:
	.size	use_stack, .-use_stack
.globl call_self
	.type	call_self, @function
call_self:
.LFB31:
	.loc 1 162 0
	.loc 1 163 0
	movl	$0, %eax	#,
	call	call_self	#
	.loc 1 164 0
	rep ; ret
.LFE31:
	.size	call_self, .-call_self
.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB32:
	.loc 1 167 0
	.loc 1 168 0
	call	return_arg1	#
	.loc 1 169 0
	rep ; ret
.LFE32:
	.size	call_simple, .-call_simple
.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB33:
	.loc 1 172 0
	.loc 1 173 0
	movl	$254, %edi	#,
	call	return_arg1	#
	incl	%eax	# tmp59
	.loc 1 174 0
	ret
.LFE33:
	.size	call_complex1, .-call_complex1
.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB34:
	.loc 1 177 0
	pushq	%rbx	#
.LCFI0:
	movl	%esi, %ebx	# b, b
	.loc 1 178 0
	movl	%esi, %edi	# b, b
	call	return_arg1	#
	movl	%eax, static_value(%rip)	# tmp61, static_value
	.loc 1 180 0
	movl	%ebx, %eax	# b, <result>
	popq	%rbx	#
	ret
.LFE34:
	.size	call_complex2, .-call_complex2
.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB35:
	.loc 1 183 0
	subq	$8, %rsp	#,
.LCFI1:
	.loc 1 184 0
	call	*%rdi	# f
	.loc 1 185 0
	addq	$8, %rsp	#,
	ret
.LFE35:
	.size	call_pointer, .-call_pointer
.globl condition
	.type	condition, @function
condition:
.LFB36:
	.loc 1 188 0
	.loc 1 190 0
	cmpl	%esi, %edi	# b, a
	movl	$1, %eax	#, tmp62
	cmove	%eax, %esi	# b,, tmp62, b
	.loc 1 191 0
	leal	1(%rsi), %eax	#, tmp61
	.loc 1 192 0
	ret
.LFE36:
	.size	condition, .-condition
.globl loop
	.type	loop, @function
loop:
.LFB37:
	.loc 1 195 0
	.loc 1 196 0
	movl	$0, %eax	#, sum
	.loc 1 197 0
	movl	$0, %edx	#, i
	cmpl	%edi, %eax	# n, sum
	jge	.L43	#,
.L41:
	.loc 1 198 0
	addl	%edx, %eax	# i, sum
	.loc 1 197 0
	incl	%edx	# i
	cmpl	%edi, %edx	# n, i
	jl	.L41	#,
.L43:
	.loc 1 200 0
	rep ; ret
.LFE37:
	.size	loop, .-loop
.globl many_args
	.type	many_args, @function
many_args:
.LFB38:
	.loc 1 204 0
	.loc 1 205 0
	leal	(%rdi,%rcx), %eax	#, tmp67
	addl	%r9d, %eax	# a5, tmp67
	addl	16(%rsp), %eax	# a7, tmp67
	.loc 1 206 0
	ret
.LFE38:
	.size	many_args, .-many_args
.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB39:
	.loc 1 209 0
	subq	$16, %rsp	#,
.LCFI2:
	.loc 1 210 0
	movl	$7, 8(%rsp)	#,
	movl	$6, (%rsp)	#,
	movl	$5, %r9d	#,
	movl	$4, %r8d	#,
	movl	$3, %ecx	#,
	movl	$2, %edx	#,
	movl	$1, %esi	#,
	movl	$0, %edi	#,
	call	many_args	#
	.loc 1 211 0
	addq	$16, %rsp	#,
	ret
.LFE39:
	.size	call_many_args, .-call_many_args
.globl direct
	.type	direct, @function
direct:
.LFB40:
	.loc 1 215 0
	.loc 1 216 0
#APP
	nop
	.loc 1 218 0
#NO_APP
	ret
.LFE40:
	.size	direct, .-direct
.globl binary
	.type	binary, @function
binary:
.LFB41:
	.loc 1 223 0
	.loc 1 224 0
#APP
	.align 4
	.loc 1 225 0
	.int 0x0
	.loc 1 227 0
#NO_APP
	ret
.LFE41:
	.size	binary, .-binary
.globl main
	.type	main, @function
main:
.LFB42:
	.loc 1 231 0
	.loc 1 233 0
	movl	$0, %eax	#, <result>
	ret
.LFE42:
	.size	main, .-main
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 8
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.align 8
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.align 8
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.align 8
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.align 8
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.align 8
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.align 8
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.align 8
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.align 8
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.align 8
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.align 8
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.align 8
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.align 8
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.align 8
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.align 8
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.align 8
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.align 8
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.align 8
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.align 8
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.align 8
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.align 8
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.align 8
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.align 8
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.align 8
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.align 8
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.align 8
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.align 8
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.align 8
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.align 8
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.align 8
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.align 8
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.align 8
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.align 8
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.byte	0x4
	.long	.LCFI0-.LFB34
	.byte	0xe
	.uleb128 0x10
	.byte	0x83
	.uleb128 0x2
	.align 8
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.byte	0x4
	.long	.LCFI1-.LFB35
	.byte	0xe
	.uleb128 0x10
	.align 8
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.long	.Lframe0
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.align 8
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.long	.Lframe0
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.align 8
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.long	.Lframe0
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.align 8
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.long	.Lframe0
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.byte	0x4
	.long	.LCFI2-.LFB39
	.byte	0xe
	.uleb128 0x18
	.align 8
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.long	.Lframe0
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.align 8
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.long	.Lframe0
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.align 8
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.long	.Lframe0
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.align 8
.LEFDE80:
	.section	.eh_frame,"aw",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 8
.LECIE1:
.LSFDE1:
	.long	.LEFDE1-.LASFDE1
.LASFDE1:
	.long	.LASFDE1-.Lframe1
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.align 8
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.align 8
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.align 8
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.align 8
.LEFDE7:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.align 8
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.align 8
.LEFDE11:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.align 8
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.align 8
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.align 8
.LEFDE17:
.LSFDE19:
	.long	.LEFDE19-.LASFDE19
.LASFDE19:
	.long	.LASFDE19-.Lframe1
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.align 8
.LEFDE19:
.LSFDE21:
	.long	.LEFDE21-.LASFDE21
.LASFDE21:
	.long	.LASFDE21-.Lframe1
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.align 8
.LEFDE21:
.LSFDE23:
	.long	.LEFDE23-.LASFDE23
.LASFDE23:
	.long	.LASFDE23-.Lframe1
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.align 8
.LEFDE23:
.LSFDE25:
	.long	.LEFDE25-.LASFDE25
.LASFDE25:
	.long	.LASFDE25-.Lframe1
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.align 8
.LEFDE25:
.LSFDE27:
	.long	.LEFDE27-.LASFDE27
.LASFDE27:
	.long	.LASFDE27-.Lframe1
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.align 8
.LEFDE27:
.LSFDE29:
	.long	.LEFDE29-.LASFDE29
.LASFDE29:
	.long	.LASFDE29-.Lframe1
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.align 8
.LEFDE29:
.LSFDE31:
	.long	.LEFDE31-.LASFDE31
.LASFDE31:
	.long	.LASFDE31-.Lframe1
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.align 8
.LEFDE31:
.LSFDE33:
	.long	.LEFDE33-.LASFDE33
.LASFDE33:
	.long	.LASFDE33-.Lframe1
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.align 8
.LEFDE33:
.LSFDE35:
	.long	.LEFDE35-.LASFDE35
.LASFDE35:
	.long	.LASFDE35-.Lframe1
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.align 8
.LEFDE35:
.LSFDE37:
	.long	.LEFDE37-.LASFDE37
.LASFDE37:
	.long	.LASFDE37-.Lframe1
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.align 8
.LEFDE37:
.LSFDE39:
	.long	.LEFDE39-.LASFDE39
.LASFDE39:
	.long	.LASFDE39-.Lframe1
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.align 8
.LEFDE39:
.LSFDE41:
	.long	.LEFDE41-.LASFDE41
.LASFDE41:
	.long	.LASFDE41-.Lframe1
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.align 8
.LEFDE41:
.LSFDE43:
	.long	.LEFDE43-.LASFDE43
.LASFDE43:
	.long	.LASFDE43-.Lframe1
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.align 8
.LEFDE43:
.LSFDE45:
	.long	.LEFDE45-.LASFDE45
.LASFDE45:
	.long	.LASFDE45-.Lframe1
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.align 8
.LEFDE45:
.LSFDE47:
	.long	.LEFDE47-.LASFDE47
.LASFDE47:
	.long	.LASFDE47-.Lframe1
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.align 8
.LEFDE47:
.LSFDE49:
	.long	.LEFDE49-.LASFDE49
.LASFDE49:
	.long	.LASFDE49-.Lframe1
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.align 8
.LEFDE49:
.LSFDE51:
	.long	.LEFDE51-.LASFDE51
.LASFDE51:
	.long	.LASFDE51-.Lframe1
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.align 8
.LEFDE51:
.LSFDE53:
	.long	.LEFDE53-.LASFDE53
.LASFDE53:
	.long	.LASFDE53-.Lframe1
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.align 8
.LEFDE53:
.LSFDE55:
	.long	.LEFDE55-.LASFDE55
.LASFDE55:
	.long	.LASFDE55-.Lframe1
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.align 8
.LEFDE55:
.LSFDE57:
	.long	.LEFDE57-.LASFDE57
.LASFDE57:
	.long	.LASFDE57-.Lframe1
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.align 8
.LEFDE57:
.LSFDE59:
	.long	.LEFDE59-.LASFDE59
.LASFDE59:
	.long	.LASFDE59-.Lframe1
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.align 8
.LEFDE59:
.LSFDE61:
	.long	.LEFDE61-.LASFDE61
.LASFDE61:
	.long	.LASFDE61-.Lframe1
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.align 8
.LEFDE61:
.LSFDE63:
	.long	.LEFDE63-.LASFDE63
.LASFDE63:
	.long	.LASFDE63-.Lframe1
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.align 8
.LEFDE63:
.LSFDE65:
	.long	.LEFDE65-.LASFDE65
.LASFDE65:
	.long	.LASFDE65-.Lframe1
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.byte	0x4
	.long	.LCFI0-.LFB34
	.byte	0xe
	.uleb128 0x10
	.byte	0x83
	.uleb128 0x2
	.align 8
.LEFDE65:
.LSFDE67:
	.long	.LEFDE67-.LASFDE67
.LASFDE67:
	.long	.LASFDE67-.Lframe1
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.byte	0x4
	.long	.LCFI1-.LFB35
	.byte	0xe
	.uleb128 0x10
	.align 8
.LEFDE67:
.LSFDE69:
	.long	.LEFDE69-.LASFDE69
.LASFDE69:
	.long	.LASFDE69-.Lframe1
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.align 8
.LEFDE69:
.LSFDE71:
	.long	.LEFDE71-.LASFDE71
.LASFDE71:
	.long	.LASFDE71-.Lframe1
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.align 8
.LEFDE71:
.LSFDE73:
	.long	.LEFDE73-.LASFDE73
.LASFDE73:
	.long	.LASFDE73-.Lframe1
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.align 8
.LEFDE73:
.LSFDE75:
	.long	.LEFDE75-.LASFDE75
.LASFDE75:
	.long	.LASFDE75-.Lframe1
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.byte	0x4
	.long	.LCFI2-.LFB39
	.byte	0xe
	.uleb128 0x18
	.align 8
.LEFDE75:
.LSFDE77:
	.long	.LEFDE77-.LASFDE77
.LASFDE77:
	.long	.LASFDE77-.Lframe1
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.align 8
.LEFDE77:
.LSFDE79:
	.long	.LEFDE79-.LASFDE79
.LASFDE79:
	.long	.LASFDE79-.Lframe1
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.align 8
.LEFDE79:
.LSFDE81:
	.long	.LEFDE81-.LASFDE81
.LASFDE81:
	.long	.LASFDE81-.Lframe1
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.align 8
.LEFDE81:
	.text
.Letext0:
	.section	.debug_info
	.long	0x7bd
	.value	0x2
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.Ldebug_line0
	.quad	.Letext0
	.quad	.Ltext0
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.uleb128 0x2
	.byte	0x1
	.long	.LASF0
	.byte	0x1
	.byte	0x2
	.quad	.LFB2
	.quad	.LFE2
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x65
	.quad	.LFB3
	.quad	.LFE3
	.byte	0x1
	.byte	0x57
	.uleb128 0x4
	.string	"int"
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF2
	.byte	0x1
	.byte	0xc
	.long	0x65
	.quad	.LFB4
	.quad	.LFE4
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF3
	.byte	0x1
	.byte	0x11
	.long	0x65
	.quad	.LFB5
	.quad	.LFE5
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF4
	.byte	0x1
	.byte	0x16
	.long	0x65
	.quad	.LFB6
	.quad	.LFE6
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF5
	.byte	0x1
	.byte	0x1b
	.long	0x65
	.quad	.LFB7
	.quad	.LFE7
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF6
	.byte	0x1
	.byte	0x20
	.long	0x65
	.quad	.LFB8
	.quad	.LFE8
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF7
	.byte	0x1
	.byte	0x25
	.long	0x120
	.quad	.LFB9
	.quad	.LFE9
	.byte	0x1
	.byte	0x57
	.uleb128 0x5
	.long	.LASF8
	.byte	0x2
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF9
	.byte	0x1
	.byte	0x2a
	.long	0x145
	.quad	.LFB10
	.quad	.LFE10
	.byte	0x1
	.byte	0x57
	.uleb128 0x5
	.long	.LASF10
	.byte	0x8
	.byte	0x5
	.uleb128 0x3
	.byte	0x1
	.long	.LASF11
	.byte	0x1
	.byte	0x2f
	.long	0x120
	.quad	.LFB11
	.quad	.LFE11
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x34
	.long	0x145
	.quad	.LFB12
	.quad	.LFE12
	.byte	0x1
	.byte	0x57
	.uleb128 0x6
	.long	0x1b7
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x65
	.quad	.LFB13
	.quad	.LFE13
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.long	0x1f1
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x65
	.quad	.LFB14
	.quad	.LFE14
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x8
	.long	0x22b
	.byte	0x1
	.string	"add"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x65
	.quad	.LFB15
	.quad	.LFE15
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.long	0x270
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x65
	.quad	.LFB16
	.quad	.LFE16
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x65
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x65
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x6
	.long	0x29f
	.byte	0x1
	.long	.LASF16
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x65
	.quad	.LFB17
	.quad	.LFE17
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x8
	.long	0x2ce
	.byte	0x1
	.string	"inc"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	0x65
	.quad	.LFB18
	.quad	.LFE18
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x8
	.long	0x307
	.byte	0x1
	.string	"or"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	0x65
	.quad	.LFB19
	.quad	.LFE19
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.long	0x336
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x65
	.quad	.LFB20
	.quad	.LFE20
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.long	0x365
	.byte	0x1
	.long	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x65
	.quad	.LFB21
	.quad	.LFE21
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x365
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.long	0x36b
	.uleb128 0xa
	.long	0x65
	.uleb128 0xb
	.long	0x39b
	.byte	0x1
	.long	.LASF19
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.quad	.LFB22
	.quad	.LFE22
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x365
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x6
	.long	0x3ca
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x145
	.quad	.LFB23
	.quad	.LFE23
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x3ca
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.long	0x3d0
	.uleb128 0xa
	.long	0x145
	.uleb128 0xb
	.long	0x400
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.quad	.LFB24
	.quad	.LFE24
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x3ca
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0xc
	.long	0x431
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x6
	.long	0x460
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	0x65
	.quad	.LFB25
	.quad	.LFE25
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x460
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x9
	.byte	0x8
	.long	0x400
	.uleb128 0x3
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x84
	.long	0x484
	.quad	.LFB26
	.quad	.LFE26
	.byte	0x1
	.byte	0x57
	.uleb128 0x9
	.byte	0x8
	.long	0x65
	.uleb128 0x3
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x89
	.long	0x65
	.quad	.LFB27
	.quad	.LFE27
	.byte	0x1
	.byte	0x57
	.uleb128 0xb
	.long	0x4d3
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.quad	.LFB28
	.quad	.LFE28
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0xe
	.long	0x50a
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x95
	.quad	.LFB29
	.quad	.LFE29
	.byte	0x1
	.byte	0x57
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.long	0x545
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x9b
	.long	0x65
	.quad	.LFB30
	.quad	.LFE30
	.byte	0x1
	.byte	0x57
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0xa2
	.quad	.LFB31
	.quad	.LFE31
	.byte	0x1
	.byte	0x57
	.uleb128 0x6
	.long	0x58e
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0x65
	.quad	.LFB32
	.quad	.LFE32
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x65
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0xac
	.long	0x65
	.quad	.LFB33
	.quad	.LFE33
	.byte	0x1
	.byte	0x57
	.uleb128 0x6
	.long	0x5e6
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0x65
	.quad	.LFB34
	.quad	.LFE34
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x65
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0xb
	.long	0x611
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.quad	.LFB35
	.quad	.LFE35
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x617
	.byte	0x1
	.byte	0x55
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	0x65
	.uleb128 0x9
	.byte	0x8
	.long	0x611
	.uleb128 0x6
	.long	0x657
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	0x65
	.quad	.LFB36
	.quad	.LFE36
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x65
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x6
	.long	0x69e
	.byte	0x1
	.long	.LASF34
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	0x65
	.quad	.LFB37
	.quad	.LFE37
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x65
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x65
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x6
	.long	0x724
	.byte	0x1
	.long	.LASF35
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x65
	.quad	.LFB38
	.quad	.LFE38
	.byte	0x1
	.byte	0x57
	.uleb128 0x7
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x65
	.byte	0x1
	.byte	0x55
	.uleb128 0x7
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x65
	.byte	0x1
	.byte	0x54
	.uleb128 0x7
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x65
	.byte	0x1
	.byte	0x51
	.uleb128 0x7
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x65
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x65
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x65
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.long	.LASF36
	.byte	0x1
	.byte	0xd1
	.long	0x65
	.quad	.LFB39
	.quad	.LFE39
	.byte	0x1
	.byte	0x57
	.uleb128 0x2
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0xd7
	.quad	.LFB40
	.quad	.LFE40
	.byte	0x1
	.byte	0x57
	.uleb128 0x2
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xdf
	.quad	.LFB41
	.quad	.LFE41
	.byte	0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0x1
	.long	.LASF39
	.byte	0x1
	.byte	0xe7
	.long	0x65
	.quad	.LFB42
	.quad	.LFE42
	.byte	0x1
	.byte	0x57
	.uleb128 0x12
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x65
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.quad	static_value
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0x145
	.byte	0x1
	.byte	0x9
	.byte	0x3
	.quad	static_long
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
	.long	0x298
	.value	0x2
	.long	.Ldebug_info0
	.long	0x7c1
	.long	0x2d
	.string	"null"
	.long	0x47
	.string	"return_zero"
	.long	0x6c
	.string	"return_one"
	.long	0x8a
	.string	"return_int_size"
	.long	0xa8
	.string	"return_pointer_size"
	.long	0xc6
	.string	"return_short_size"
	.long	0xe4
	.string	"return_long_size"
	.long	0x102
	.string	"return_short"
	.long	0x127
	.string	"return_long"
	.long	0x14c
	.string	"return_short_upper"
	.long	0x16a
	.string	"return_long_upper"
	.long	0x188
	.string	"return_arg1"
	.long	0x1b7
	.string	"return_arg2"
	.long	0x1f1
	.string	"add"
	.long	0x22b
	.string	"add3"
	.long	0x270
	.string	"add_two"
	.long	0x29f
	.string	"inc"
	.long	0x2ce
	.string	"or"
	.long	0x307
	.string	"or_one"
	.long	0x336
	.string	"load"
	.long	0x370
	.string	"store"
	.long	0x39b
	.string	"load_long"
	.long	0x3d5
	.string	"store_long"
	.long	0x431
	.string	"member"
	.long	0x466
	.string	"get_static_value_addr"
	.long	0x48a
	.string	"get_static_value"
	.long	0x4a8
	.string	"set_static_value"
	.long	0x4d3
	.string	"set_stack"
	.long	0x50a
	.string	"use_stack"
	.long	0x545
	.string	"call_self"
	.long	0x55f
	.string	"call_simple"
	.long	0x58e
	.string	"call_complex1"
	.long	0x5ac
	.string	"call_complex2"
	.long	0x5e6
	.string	"call_pointer"
	.long	0x61d
	.string	"condition"
	.long	0x657
	.string	"loop"
	.long	0x69e
	.string	"many_args"
	.long	0x724
	.string	"call_many_args"
	.long	0x742
	.string	"direct"
	.long	0x75c
	.string	"binary"
	.long	0x776
	.string	"main"
	.long	0x794
	.string	"static_value"
	.long	0x7aa
	.string	"static_long"
	.long	0x0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0x0
	.value	0x0
	.value	0x0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0x0
	.quad	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"return_long_upper"
.LASF30:
	.string	"call_complex1"
.LASF35:
	.string	"many_args"
.LASF11:
	.string	"return_short_upper"
.LASF43:
	.string	"x86_64-linux.c"
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
	.section	.note.GNU-stack,"",@progbits
	.ident	"GCC: (GNU) 3.4.6"
