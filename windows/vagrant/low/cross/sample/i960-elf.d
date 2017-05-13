
i960-elf.x:     file format elf32-i960


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	00 00 00 0a 	ret
	...

00fe1410 <_return_zero>:
  fe1410:	00 1e 80 5c 	mov	0,g0

00fe1414 <Li960R2>:
  fe1414:	00 00 00 0a 	ret
	...

00fe1420 <_return_one>:
  fe1420:	01 1e 80 5c 	mov	1,g0

00fe1424 <Li960R3>:
  fe1424:	00 00 00 0a 	ret
	...

00fe1430 <_return_int_size>:
  fe1430:	04 1e 80 5c 	mov	4,g0

00fe1434 <Li960R4>:
  fe1434:	00 00 00 0a 	ret
	...

00fe1440 <_return_pointer_size>:
  fe1440:	04 1e 80 5c 	mov	4,g0

00fe1444 <Li960R5>:
  fe1444:	00 00 00 0a 	ret
	...

00fe1450 <_return_short_size>:
  fe1450:	02 1e 80 5c 	mov	2,g0

00fe1454 <Li960R6>:
  fe1454:	00 00 00 0a 	ret
	...

00fe1460 <_return_long_size>:
  fe1460:	04 1e 80 5c 	mov	4,g0

00fe1464 <Li960R7>:
  fe1464:	00 00 00 0a 	ret
	...

00fe1470 <_return_short>:
  fe1470:	00 30 80 8c 	lda	7788 <_.tmp+0x7748>,g0
  fe1474:	88 77 00 00 

00fe1478 <Li960R8>:
  fe1478:	00 00 00 0a 	ret
  fe147c:	00 00 00 00 	.word	0x00000000

00fe1480 <_return_long>:
  fe1480:	00 30 80 8c 	lda	778899aa <_end+0x768a8192>,g0
  fe1484:	aa 99 88 77 

00fe1488 <Li960R9>:
  fe1488:	00 00 00 0a 	ret
  fe148c:	00 00 00 00 	.word	0x00000000

00fe1490 <_return_short_upper>:
  fe1490:	12 19 80 59 	subo	18,0,g0

00fe1494 <Li960R10>:
  fe1494:	00 00 00 0a 	ret
	...

00fe14a0 <_return_long_upper>:
  fe14a0:	00 30 80 8c 	lda	ffeeddcc <_end+0xfef0c5b4>,g0
  fe14a4:	cc dd ee ff 

00fe14a8 <Li960R11>:
  fe14a8:	00 00 00 0a 	ret
  fe14ac:	00 00 00 00 	.word	0x00000000

00fe14b0 <_return_arg1>:
  fe14b0:	00 00 00 0a 	ret
	...

00fe14c0 <_return_arg2>:
  fe14c0:	11 16 80 5c 	mov	g1,g0

00fe14c4 <Li960R13>:
  fe14c4:	00 00 00 0a 	ret
	...

00fe14d0 <_add>:
  fe14d0:	10 40 84 59 	addo	g0,g1,g0

00fe14d4 <Li960R14>:
  fe14d4:	00 00 00 0a 	ret
	...

00fe14e0 <_add3>:
  fe14e0:	10 40 84 59 	addo	g0,g1,g0
  fe14e4:	12 00 84 59 	addo	g2,g0,g0

00fe14e8 <Li960R15>:
  fe14e8:	00 00 00 0a 	ret
  fe14ec:	00 00 00 00 	.word	0x00000000

00fe14f0 <_add_two>:
  fe14f0:	10 90 80 59 	addo	g0,2,g0

00fe14f4 <Li960R16>:
  fe14f4:	00 00 00 0a 	ret
	...

00fe1500 <_inc>:
  fe1500:	10 50 80 59 	addo	g0,1,g0

00fe1504 <Li960R17>:
  fe1504:	00 00 00 0a 	ret
	...

00fe1510 <_or>:
  fe1510:	90 43 84 58 	or	g0,g1,g0

00fe1514 <Li960R18>:
  fe1514:	00 00 00 0a 	ret
	...

00fe1520 <_or_one>:
  fe1520:	90 53 80 58 	or	g0,1,g0

00fe1524 <Li960R19>:
  fe1524:	00 00 00 0a 	ret
	...

00fe1530 <_load>:
  fe1530:	00 10 84 90 	ld	(g0),g0

00fe1534 <Li960R20>:
  fe1534:	00 00 00 0a 	ret
	...

00fe1540 <_store>:
  fe1540:	ff 00 a0 8c 	lda	0xff,g4
  fe1544:	00 10 a4 92 	st	g4,(g0)

00fe1548 <Li960R21>:
  fe1548:	00 00 00 0a 	ret
  fe154c:	00 00 00 00 	.word	0x00000000

00fe1550 <_load_long>:
  fe1550:	00 10 84 90 	ld	(g0),g0

00fe1554 <Li960R22>:
  fe1554:	00 00 00 0a 	ret
	...

00fe1560 <_store_long>:
  fe1560:	00 30 a0 8c 	lda	11223344 <_end+0x10241b2c>,g4
  fe1564:	44 33 22 11 
  fe1568:	00 10 a4 92 	st	g4,(g0)

00fe156c <Li960R23>:
  fe156c:	00 00 00 0a 	ret

00fe1570 <_member>:
  fe1570:	01 1e a0 5c 	mov	1,g4
  fe1574:	04 20 a4 92 	st	g4,0x4(g0)
  fe1578:	08 20 84 90 	ld	0x8(g0),g0

00fe157c <Li960R24>:
  fe157c:	00 00 00 0a 	ret

00fe1580 <_get_static_value_addr>:
  fe1580:	00 30 80 8c 	lda	fe1800 <_static_value>,g0
  fe1584:	00 18 fe 00 

00fe1588 <Li960R25>:
  fe1588:	00 00 00 0a 	ret
  fe158c:	00 00 00 00 	.word	0x00000000

00fe1590 <_get_static_value>:
  fe1590:	00 30 80 90 	ld	fe1800 <_static_value>,g0
  fe1594:	00 18 fe 00 

00fe1598 <Li960R26>:
  fe1598:	00 00 00 0a 	ret
  fe159c:	00 00 00 00 	.word	0x00000000

00fe15a0 <_set_static_value>:
  fe15a0:	00 30 80 92 	st	g0,fe1800 <_static_value>
  fe15a4:	00 18 fe 00 

00fe15a8 <Li960R27>:
  fe15a8:	00 00 00 0a 	ret
  fe15ac:	00 00 00 00 	.word	0x00000000

00fe15b0 <_set_stack>:
  fe15b0:	10 48 08 59 	addo	16,sp,sp
  fe15b4:	fe 00 a0 8c 	lda	0xfe,g4
  fe15b8:	00 74 a0 92 	st	g4,fffffff0 <_end+0xff01e7d8>(sp)
  fe15bc:	f0 ff ff ff 
  fe15c0:	14 50 a0 59 	addo	g4,1,g4
  fe15c4:	00 74 a0 92 	st	g4,fffffff4 <_end+0xff01e7dc>(sp)
  fe15c8:	f4 ff ff ff 

00fe15cc <Li960R28>:
  fe15cc:	00 00 00 0a 	ret

00fe15d0 <_use_stack>:
  fe15d0:	10 48 08 59 	addo	16,sp,sp
  fe15d4:	fe 00 a0 8c 	lda	0xfe,g4
  fe15d8:	00 74 a0 92 	st	g4,fffffff0 <_end+0xff01e7d8>(sp)
  fe15dc:	f0 ff ff ff 
  fe15e0:	14 50 a0 59 	addo	g4,1,g4
  fe15e4:	00 74 a0 92 	st	g4,fffffff4 <_end+0xff01e7dc>(sp)
  fe15e8:	f4 ff ff ff 
  fe15ec:	00 74 a0 90 	ld	fffffff0 <_end+0xff01e7d8>(sp),g4
  fe15f0:	f0 ff ff ff 
  fe15f4:	00 74 80 90 	ld	fffffff4 <_end+0xff01e7dc>(sp),g0
  fe15f8:	f4 ff ff ff 
  fe15fc:	14 00 84 59 	addo	g4,g0,g0

00fe1600 <Li960R29>:
  fe1600:	00 00 00 0a 	ret
	...

00fe1610 <_call_self>:
  fe1610:	00 30 00 86 	callx	fe1610 <_call_self>
  fe1614:	10 16 fe 00 

00fe1618 <Li960R30>:
  fe1618:	00 00 00 0a 	ret
  fe161c:	00 00 00 00 	.word	0x00000000

00fe1620 <_call_simple>:
  fe1620:	00 30 00 86 	callx	fe14b0 <_return_arg1>
  fe1624:	b0 14 fe 00 

00fe1628 <Li960R31>:
  fe1628:	00 00 00 0a 	ret
  fe162c:	00 00 00 00 	.word	0x00000000

00fe1630 <_call_complex1>:
  fe1630:	fe 00 80 8c 	lda	0xfe,g0
  fe1634:	00 30 00 86 	callx	fe14b0 <_return_arg1>
  fe1638:	b0 14 fe 00 
  fe163c:	10 50 80 59 	addo	g0,1,g0

00fe1640 <Li960R32>:
  fe1640:	00 00 00 0a 	ret
	...

00fe1650 <_call_complex2>:
  fe1650:	11 16 20 5c 	mov	g1,r4
  fe1654:	11 16 80 5c 	mov	g1,g0
  fe1658:	00 30 00 86 	callx	fe14b0 <_return_arg1>
  fe165c:	b0 14 fe 00 
  fe1660:	00 30 80 92 	st	g0,fe1800 <_static_value>
  fe1664:	00 18 fe 00 
  fe1668:	04 16 80 5c 	mov	r4,g0

00fe166c <Li960R33>:
  fe166c:	00 00 00 0a 	ret

00fe1670 <_call_pointer>:
  fe1670:	00 10 04 86 	callx	(g0)

00fe1674 <Li960R34>:
  fe1674:	00 00 00 0a 	ret
	...

00fe1680 <_condition>:
  fe1680:	08 00 8c 35 	cmpobne	g1,g0,fe1688 <L36>
  fe1684:	01 1e 88 5c 	mov	1,g1

00fe1688 <L36>:
  fe1688:	01 48 84 59 	addo	1,g1,g0

00fe168c <Li960R35>:
  fe168c:	00 00 00 0a 	ret

00fe1690 <_loop>:
  fe1690:	10 16 a8 5c 	mov	g0,g5
  fe1694:	00 1e 80 5c 	mov	0,g0
  fe1698:	00 1e a0 5c 	mov	0,g4
  fe169c:	10 00 ac 3e 	cmpible	g5,g0,fe16ac <L43>

00fe16a0 <L41>:
  fe16a0:	10 00 85 59 	addo	g0,g4,g0
  fe16a4:	14 50 a0 59 	addo	g4,1,g4
  fe16a8:	f8 1f ad 39 	cmpibg	g5,g4,fe16a0 <L41>

00fe16ac <L43>:
  fe16ac:	00 00 00 0a 	ret

00fe16b0 <_many_args>:
  fe16b0:	10 c0 84 59 	addo	g0,g3,g0
  fe16b4:	15 00 84 59 	addo	g5,g0,g0
  fe16b8:	17 00 84 59 	addo	g7,g0,g0

00fe16bc <Li960R37>:
  fe16bc:	00 00 00 0a 	ret

00fe16c0 <_call_many_args>:
  fe16c0:	00 1e 80 5c 	mov	0,g0
  fe16c4:	01 1e 88 5c 	mov	1,g1
  fe16c8:	02 1e 90 5c 	mov	2,g2
  fe16cc:	03 1e 98 5c 	mov	3,g3
  fe16d0:	04 1e a0 5c 	mov	4,g4
  fe16d4:	05 1e a8 5c 	mov	5,g5
  fe16d8:	06 1e b0 5c 	mov	6,g6
  fe16dc:	07 1e b8 5c 	mov	7,g7
  fe16e0:	00 30 00 86 	callx	fe16b0 <_many_args>
  fe16e4:	b0 16 fe 00 

00fe16e8 <Li960R38>:
  fe16e8:	00 00 00 0a 	ret
  fe16ec:	00 00 00 00 	.word	0x00000000

00fe16f0 <_binary>:
  fe16f0:	00 00 00 00 	.word	0x00000000

00fe16f4 <Li960R39>:
  fe16f4:	00 00 00 0a 	ret
	...

00fe1700 <_main>:
  fe1700:	00 30 00 86 	callx	fe1720 <___main>
  fe1704:	20 17 fe 00 
  fe1708:	00 1e 80 5c 	mov	0,g0

00fe170c <Li960R40>:
  fe170c:	00 00 00 0a 	ret
