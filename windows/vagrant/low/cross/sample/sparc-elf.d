
sparc-elf.x:     file format elf32-sparc


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	81 c3 e0 08 	retl 
  fe1404:	01 00 00 00 	nop 

00fe1408 <return_zero>:
  fe1408:	81 c3 e0 08 	retl 
  fe140c:	90 10 20 00 	clr  %o0	! 0 <_.frame-0x4>

00fe1410 <return_one>:
  fe1410:	81 c3 e0 08 	retl 
  fe1414:	90 10 20 01 	mov  1, %o0

00fe1418 <return_int_size>:
  fe1418:	81 c3 e0 08 	retl 
  fe141c:	90 10 20 04 	mov  4, %o0

00fe1420 <return_pointer_size>:
  fe1420:	81 c3 e0 08 	retl 
  fe1424:	90 10 20 04 	mov  4, %o0

00fe1428 <return_short_size>:
  fe1428:	81 c3 e0 08 	retl 
  fe142c:	90 10 20 02 	mov  2, %o0

00fe1430 <return_long_size>:
  fe1430:	81 c3 e0 08 	retl 
  fe1434:	90 10 20 04 	mov  4, %o0

00fe1438 <return_short>:
  fe1438:	11 00 00 1d 	sethi  %hi(0x7400), %o0
  fe143c:	81 c3 e0 08 	retl 
  fe1440:	90 12 23 88 	or  %o0, 0x388, %o0	! 7788 <_.tmp+0x7748>

00fe1444 <return_long>:
  fe1444:	11 1d e2 26 	sethi  %hi(0x77889800), %o0
  fe1448:	81 c3 e0 08 	retl 
  fe144c:	90 12 21 aa 	or  %o0, 0x1aa, %o0	! 778899aa <_end+0x768a8192>

00fe1450 <return_short_upper>:
  fe1450:	81 c3 e0 08 	retl 
  fe1454:	90 10 3f ee 	mov  -18, %o0

00fe1458 <return_long_upper>:
  fe1458:	11 3f fb b7 	sethi  %hi(0xffeedc00), %o0
  fe145c:	81 c3 e0 08 	retl 
  fe1460:	90 12 21 cc 	or  %o0, 0x1cc, %o0	! ffeeddcc <_end+0xfef0c5b4>

00fe1464 <return_arg1>:
  fe1464:	81 c3 e0 08 	retl 
  fe1468:	01 00 00 00 	nop 

00fe146c <return_arg2>:
  fe146c:	81 c3 e0 08 	retl 
  fe1470:	90 10 00 09 	mov  %o1, %o0

00fe1474 <add>:
  fe1474:	81 c3 e0 08 	retl 
  fe1478:	90 02 00 09 	add  %o0, %o1, %o0

00fe147c <add3>:
  fe147c:	92 02 00 09 	add  %o0, %o1, %o1
  fe1480:	81 c3 e0 08 	retl 
  fe1484:	90 02 40 0a 	add  %o1, %o2, %o0

00fe1488 <add_two>:
  fe1488:	81 c3 e0 08 	retl 
  fe148c:	90 02 20 02 	add  %o0, 2, %o0

00fe1490 <inc>:
  fe1490:	81 c3 e0 08 	retl 
  fe1494:	90 02 20 01 	inc  %o0

00fe1498 <or>:
  fe1498:	81 c3 e0 08 	retl 
  fe149c:	90 12 00 09 	or  %o0, %o1, %o0

00fe14a0 <or_one>:
  fe14a0:	81 c3 e0 08 	retl 
  fe14a4:	90 12 20 01 	or  %o0, 1, %o0

00fe14a8 <load>:
  fe14a8:	d0 02 00 00 	ld  [ %o0 ], %o0
  fe14ac:	81 c3 e0 08 	retl 
  fe14b0:	01 00 00 00 	nop 

00fe14b4 <store>:
  fe14b4:	82 10 20 ff 	mov  0xff, %g1	! ff <_.tmp+0xbf>
  fe14b8:	c2 22 00 00 	st  %g1, [ %o0 ]
  fe14bc:	81 c3 e0 08 	retl 
  fe14c0:	01 00 00 00 	nop 

00fe14c4 <load_long>:
  fe14c4:	d0 02 00 00 	ld  [ %o0 ], %o0
  fe14c8:	81 c3 e0 08 	retl 
  fe14cc:	01 00 00 00 	nop 

00fe14d0 <store_long>:
  fe14d0:	03 04 48 8c 	sethi  %hi(0x11223000), %g1
  fe14d4:	82 10 63 44 	or  %g1, 0x344, %g1	! 11223344 <_end+0x10241b2c>
  fe14d8:	c2 22 00 00 	st  %g1, [ %o0 ]
  fe14dc:	81 c3 e0 08 	retl 
  fe14e0:	01 00 00 00 	nop 

00fe14e4 <member>:
  fe14e4:	82 10 20 01 	mov  1, %g1	! 1 <_.frame-0x3>
  fe14e8:	c2 22 20 04 	st  %g1, [ %o0 + 4 ]
  fe14ec:	81 c3 e0 08 	retl 
  fe14f0:	d0 02 20 08 	ld  [ %o0 + 8 ], %o0

00fe14f4 <get_static_value_addr>:
  fe14f4:	11 00 3f 86 	sethi  %hi(0xfe1800), %o0
  fe14f8:	81 c3 e0 08 	retl 
  fe14fc:	90 12 20 00 	mov  %o0, %o0	! fe1800 <static_value>

00fe1500 <get_static_value>:
  fe1500:	03 00 3f 86 	sethi  %hi(0xfe1800), %g1
  fe1504:	81 c3 e0 08 	retl 
  fe1508:	d0 00 60 00 	ld  [ %g1 ], %o0

00fe150c <set_static_value>:
  fe150c:	03 00 3f 86 	sethi  %hi(0xfe1800), %g1
  fe1510:	81 c3 e0 08 	retl 
  fe1514:	d0 20 60 00 	st  %o0, [ %g1 ]

00fe1518 <set_stack>:
  fe1518:	9c 03 bf 90 	add  %sp, -112, %sp
  fe151c:	82 10 20 fe 	mov  0xfe, %g1
  fe1520:	c2 23 a0 64 	st  %g1, [ %sp + 0x64 ]
  fe1524:	82 10 20 ff 	mov  0xff, %g1
  fe1528:	c2 23 a0 60 	st  %g1, [ %sp + 0x60 ]
  fe152c:	81 c3 e0 08 	retl 
  fe1530:	9c 23 bf 90 	sub  %sp, -112, %sp

00fe1534 <use_stack>:
  fe1534:	9c 03 bf 90 	add  %sp, -112, %sp
  fe1538:	82 10 20 fe 	mov  0xfe, %g1
  fe153c:	c2 23 a0 64 	st  %g1, [ %sp + 0x64 ]
  fe1540:	82 10 20 ff 	mov  0xff, %g1
  fe1544:	c2 23 a0 60 	st  %g1, [ %sp + 0x60 ]
  fe1548:	c2 03 a0 64 	ld  [ %sp + 0x64 ], %g1
  fe154c:	d0 03 a0 60 	ld  [ %sp + 0x60 ], %o0
  fe1550:	90 00 40 08 	add  %g1, %o0, %o0
  fe1554:	81 c3 e0 08 	retl 
  fe1558:	9c 23 bf 90 	sub  %sp, -112, %sp

00fe155c <call_self>:
  fe155c:	9d e3 bf 98 	save  %sp, -104, %sp
  fe1560:	7f ff ff ff 	call  fe155c <call_self>
  fe1564:	01 00 00 00 	nop 
  fe1568:	01 00 00 00 	nop 
  fe156c:	81 c7 e0 08 	ret 
  fe1570:	81 e8 00 00 	restore 

00fe1574 <call_simple>:
  fe1574:	9d e3 bf 98 	save  %sp, -104, %sp
  fe1578:	7f ff ff bb 	call  fe1464 <return_arg1>
  fe157c:	90 10 00 18 	mov  %i0, %o0
  fe1580:	81 c7 e0 08 	ret 
  fe1584:	91 e8 00 08 	restore  %g0, %o0, %o0

00fe1588 <call_complex1>:
  fe1588:	9d e3 bf 98 	save  %sp, -104, %sp
  fe158c:	7f ff ff b6 	call  fe1464 <return_arg1>
  fe1590:	90 10 20 fe 	mov  0xfe, %o0
  fe1594:	81 c7 e0 08 	ret 
  fe1598:	91 ea 20 01 	restore  %o0, 1, %o0

00fe159c <call_complex2>:
  fe159c:	9d e3 bf 98 	save  %sp, -104, %sp
  fe15a0:	7f ff ff b1 	call  fe1464 <return_arg1>
  fe15a4:	90 10 00 19 	mov  %i1, %o0
  fe15a8:	03 00 3f 86 	sethi  %hi(0xfe1800), %g1
  fe15ac:	d0 20 60 00 	st  %o0, [ %g1 ]
  fe15b0:	81 c7 e0 08 	ret 
  fe15b4:	91 e8 00 19 	restore  %g0, %i1, %o0

00fe15b8 <call_pointer>:
  fe15b8:	9d e3 bf 98 	save  %sp, -104, %sp
  fe15bc:	9f c6 00 00 	call  %i0
  fe15c0:	01 00 00 00 	nop 
  fe15c4:	01 00 00 00 	nop 
  fe15c8:	81 c7 e0 08 	ret 
  fe15cc:	81 e8 00 00 	restore 

00fe15d0 <condition>:
  fe15d0:	80 a2 00 09 	cmp  %o0, %o1
  fe15d4:	12 80 00 03 	bne  fe15e0 <condition+0x10>
  fe15d8:	01 00 00 00 	nop 
  fe15dc:	92 10 20 01 	mov  1, %o1	! 1 <_.frame-0x3>
  fe15e0:	81 c3 e0 08 	retl 
  fe15e4:	90 02 60 01 	add  %o1, 1, %o0

00fe15e8 <loop>:
  fe15e8:	9a 10 00 08 	mov  %o0, %o5
  fe15ec:	90 10 20 00 	clr  %o0
  fe15f0:	80 a2 00 0d 	cmp  %o0, %o5
  fe15f4:	16 80 00 07 	bge  fe1610 <loop+0x28>
  fe15f8:	82 10 20 00 	clr  %g1
  fe15fc:	90 02 00 01 	add  %o0, %g1, %o0
  fe1600:	82 00 60 01 	inc  %g1
  fe1604:	80 a0 40 0d 	cmp  %g1, %o5
  fe1608:	26 bf ff fe 	bl,a   fe1600 <loop+0x18>
  fe160c:	90 02 00 01 	add  %o0, %g1, %o0
  fe1610:	81 c3 e0 08 	retl 
  fe1614:	01 00 00 00 	nop 

00fe1618 <many_args>:
  fe1618:	96 02 00 0b 	add  %o0, %o3, %o3
  fe161c:	96 02 c0 0d 	add  %o3, %o5, %o3
  fe1620:	d0 03 a0 60 	ld  [ %sp + 0x60 ], %o0
  fe1624:	81 c3 e0 08 	retl 
  fe1628:	90 02 c0 08 	add  %o3, %o0, %o0

00fe162c <call_many_args>:
  fe162c:	9d e3 bf 90 	save  %sp, -112, %sp
  fe1630:	82 10 20 06 	mov  6, %g1
  fe1634:	c2 23 a0 5c 	st  %g1, [ %sp + 0x5c ]
  fe1638:	82 10 20 07 	mov  7, %g1
  fe163c:	c2 23 a0 60 	st  %g1, [ %sp + 0x60 ]
  fe1640:	90 10 20 00 	clr  %o0
  fe1644:	92 10 20 01 	mov  1, %o1
  fe1648:	94 10 20 02 	mov  2, %o2
  fe164c:	96 10 20 03 	mov  3, %o3
  fe1650:	98 10 20 04 	mov  4, %o4
  fe1654:	7f ff ff f1 	call  fe1618 <many_args>
  fe1658:	9a 10 20 05 	mov  5, %o5
  fe165c:	81 c7 e0 08 	ret 
  fe1660:	91 e8 00 08 	restore  %g0, %o0, %o0

00fe1664 <direct>:
  fe1664:	01 00 00 00 	nop 
  fe1668:	81 c3 e0 08 	retl 
  fe166c:	01 00 00 00 	nop 

00fe1670 <binary>:
  fe1670:	00 00 00 00 	unimp  0
  fe1674:	81 c3 e0 08 	retl 
  fe1678:	01 00 00 00 	nop 

00fe167c <main>:
  fe167c:	81 c3 e0 08 	retl 
  fe1680:	90 10 20 00 	clr  %o0	! 0 <_.frame-0x4>
