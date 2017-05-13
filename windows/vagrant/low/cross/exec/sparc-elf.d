
sparc-elf.x:     file format elf32-sparc


Disassembly of section .text:

02001400 <_start>:
 2001400:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001404:	90 12 20 64 	or  %o0, 0x64, %o0	! 1f80064 <_.tmp+0x1f80024>
 2001408:	92 10 20 01 	mov  1, %o1
 200140c:	d2 22 00 00 	st  %o1, [ %o0 ]
 2001410:	1d 00 80 07 	sethi  %hi(0x2001c00), %sp
 2001414:	9c 13 a0 10 	or  %sp, 0x10, %sp	! 2001c10 <_end>
 2001418:	9c 03 bf 90 	add  %sp, -112, %sp
 200141c:	40 00 00 61 	call  20015a0 <main>
 2001420:	01 00 00 00 	nop 

02001424 <__exit>:
 2001424:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001428:	90 12 20 b0 	or  %o0, 0xb0, %o0	! 1f800b0 <_.tmp+0x1f80070>
 200142c:	92 10 20 01 	mov  1, %o1
 2001430:	d2 22 00 00 	st  %o1, [ %o0 ]
 2001434:	90 10 20 01 	mov  1, %o0
 2001438:	01 00 00 00 	nop 

0200143c <__read>:
 200143c:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001440:	90 12 20 e0 	or  %o0, 0xe0, %o0	! 1f800e0 <_.tmp+0x1f800a0>
 2001444:	d4 02 00 00 	ld  [ %o0 ], %o2
 2001448:	d4 2a 40 00 	stb  %o2, [ %o1 ]
 200144c:	90 10 20 01 	mov  1, %o0
 2001450:	81 c3 e0 08 	retl 
 2001454:	01 00 00 00 	nop 

02001458 <__write>:
 2001458:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 200145c:	90 12 20 e0 	or  %o0, 0xe0, %o0	! 1f800e0 <_.tmp+0x1f800a0>
 2001460:	d4 0a 40 00 	ldub  [ %o1 ], %o2
 2001464:	d4 22 00 00 	st  %o2, [ %o0 ]
 2001468:	90 10 20 01 	mov  1, %o0
 200146c:	81 c3 e0 08 	retl 
 2001470:	01 00 00 00 	nop 

02001474 <__open>:
 2001474:	81 c3 e0 08 	retl 
 2001478:	01 00 00 00 	nop 

0200147c <__close>:
 200147c:	81 c3 e0 08 	retl 
 2001480:	01 00 00 00 	nop 

02001484 <exit>:
 2001484:	9d e3 bf 98 	save  %sp, -104, %sp
 2001488:	7f ff ff e7 	call  2001424 <__exit>
 200148c:	90 10 00 18 	mov  %i0, %o0
 2001490:	01 00 00 00 	nop 

02001494 <write1>:
 2001494:	9d e3 bf 98 	save  %sp, -104, %sp
 2001498:	f2 2f a0 48 	stb  %i1, [ %fp + 0x48 ]
 200149c:	90 10 00 18 	mov  %i0, %o0
 20014a0:	92 07 a0 48 	add  %fp, 0x48, %o1
 20014a4:	7f ff ff ed 	call  2001458 <__write>
 20014a8:	94 10 20 01 	mov  1, %o2
 20014ac:	81 c7 e0 08 	ret 
 20014b0:	91 e8 00 08 	restore  %g0, %o0, %o0

020014b4 <putchar>:
 20014b4:	9d e3 bf 98 	save  %sp, -104, %sp
 20014b8:	90 10 00 18 	mov  %i0, %o0
 20014bc:	7f ff ff f6 	call  2001494 <write1>
 20014c0:	92 0e 60 ff 	and  %i1, 0xff, %o1
 20014c4:	81 c7 e0 08 	ret 
 20014c8:	91 e8 00 19 	restore  %g0, %i1, %o0

020014cc <puts>:
 20014cc:	9d e3 bf 98 	save  %sp, -104, %sp
 20014d0:	c2 0e 40 00 	ldub  [ %i1 ], %g1
 20014d4:	92 10 00 01 	mov  %g1, %o1
 20014d8:	83 28 60 18 	sll  %g1, 0x18, %g1
 20014dc:	80 a0 60 00 	cmp  %g1, 0
 20014e0:	02 80 00 0b 	be  200150c <puts+0x40>
 20014e4:	01 00 00 00 	nop 
 20014e8:	93 2a 60 18 	sll  %o1, 0x18, %o1
 20014ec:	90 10 00 18 	mov  %i0, %o0
 20014f0:	7f ff ff f1 	call  20014b4 <putchar>
 20014f4:	93 3a 60 18 	sra  %o1, 0x18, %o1
 20014f8:	b2 06 60 01 	inc  %i1
 20014fc:	c2 4e 40 00 	ldsb  [ %i1 ], %g1
 2001500:	80 a0 60 00 	cmp  %g1, 0
 2001504:	12 bf ff f9 	bne  20014e8 <puts+0x1c>
 2001508:	92 10 00 01 	mov  %g1, %o1
 200150c:	81 c7 e0 08 	ret 
 2001510:	91 e8 20 00 	restore  %g0, 0, %o0

02001514 <putxval>:
 2001514:	9d e3 bf 80 	save  %sp, -128, %sp
 2001518:	90 10 00 18 	mov  %i0, %o0
 200151c:	c0 2f bf f0 	clrb  [ %fp + -16 ]
 2001520:	80 a0 00 19 	cmp  %g0, %i1
 2001524:	82 60 3f ff 	subx  %g0, -1, %g1
 2001528:	80 a0 00 1a 	cmp  %g0, %i2
 200152c:	9a 60 3f ff 	subx  %g0, -1, %o5
 2001530:	82 08 40 0d 	and  %g1, %o5, %g1
 2001534:	b4 06 80 01 	add  %i2, %g1, %i2
 2001538:	80 a0 00 19 	cmp  %g0, %i1
 200153c:	9a 40 20 00 	addx  %g0, 0, %o5
 2001540:	80 a0 00 1a 	cmp  %g0, %i2
 2001544:	82 40 20 00 	addx  %g0, 0, %g1
 2001548:	80 93 40 01 	orcc  %o5, %g1, %g0
 200154c:	02 80 00 11 	be  2001590 <putxval+0x7c>
 2001550:	92 07 bf ef 	add  %fp, -17, %o1
 2001554:	03 00 80 05 	sethi  %hi(0x2001400), %g1
 2001558:	98 10 61 e8 	or  %g1, 0x1e8, %o4	! 20015e8 <_etext>
 200155c:	82 0e 60 0f 	and  %i1, 0xf, %g1
 2001560:	c2 0b 00 01 	ldub  [ %o4 + %g1 ], %g1
 2001564:	c2 2a 40 00 	stb  %g1, [ %o1 ]
 2001568:	b3 36 60 04 	srl  %i1, 4, %i1
 200156c:	80 a0 00 1a 	cmp  %g0, %i2
 2001570:	b4 66 a0 00 	subx  %i2, 0, %i2
 2001574:	80 a0 00 19 	cmp  %g0, %i1
 2001578:	9a 40 20 00 	addx  %g0, 0, %o5
 200157c:	80 a0 00 1a 	cmp  %g0, %i2
 2001580:	82 40 20 00 	addx  %g0, 0, %g1
 2001584:	80 93 40 01 	orcc  %o5, %g1, %g0
 2001588:	12 bf ff f5 	bne  200155c <putxval+0x48>
 200158c:	92 02 7f ff 	add  %o1, -1, %o1
 2001590:	7f ff ff cf 	call  20014cc <puts>
 2001594:	92 02 60 01 	inc  %o1
 2001598:	81 c7 e0 08 	ret 
 200159c:	91 e8 20 00 	restore  %g0, 0, %o0

020015a0 <main>:
 20015a0:	9d e3 bf 98 	save  %sp, -104, %sp
 20015a4:	90 10 20 01 	mov  1, %o0
 20015a8:	13 00 80 05 	sethi  %hi(0x2001400), %o1
 20015ac:	7f ff ff c8 	call  20014cc <puts>
 20015b0:	92 12 62 00 	or  %o1, 0x200, %o1	! 2001600 <_etext+0x18>
 20015b4:	90 10 20 01 	mov  1, %o0
 20015b8:	03 00 80 06 	sethi  %hi(0x2001800), %g1
 20015bc:	d2 00 60 00 	ld  [ %g1 ], %o1
 20015c0:	7f ff ff d5 	call  2001514 <putxval>
 20015c4:	94 10 20 00 	clr  %o2
 20015c8:	90 10 20 01 	mov  1, %o0
 20015cc:	13 00 80 05 	sethi  %hi(0x2001400), %o1
 20015d0:	7f ff ff bf 	call  20014cc <puts>
 20015d4:	92 12 62 10 	or  %o1, 0x210, %o1	! 2001610 <_etext+0x28>
 20015d8:	7f ff ff ab 	call  2001484 <exit>
 20015dc:	90 10 20 00 	clr  %o0
 20015e0:	81 c7 e0 08 	ret 
 20015e4:	91 e8 20 00 	restore  %g0, 0, %o0
