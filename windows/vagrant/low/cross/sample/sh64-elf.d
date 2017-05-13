
sh64-elf.x:     file format elf64-sh64


Disassembly of section .text:

0000000000fe1400 <_null>:
  fe1400:	6bf14a00 	ptabs/l	r18,tr0
  fe1404:	4401fff0 	blink	tr0,r63

0000000000fe1408 <_return_zero>:
  fe1408:	6bf14a00 	ptabs/l	r18,tr0
  fe140c:	cc000020 	movi	0,r2
  fe1410:	4401fff0 	blink	tr0,r63

0000000000fe1414 <_return_one>:
  fe1414:	6bf14a00 	ptabs/l	r18,tr0
  fe1418:	cc000420 	movi	1,r2
  fe141c:	4401fff0 	blink	tr0,r63

0000000000fe1420 <_return_int_size>:
  fe1420:	6bf14a00 	ptabs/l	r18,tr0
  fe1424:	cc001020 	movi	4,r2
  fe1428:	4401fff0 	blink	tr0,r63

0000000000fe142c <_return_pointer_size>:
  fe142c:	6bf14a00 	ptabs/l	r18,tr0
  fe1430:	cc002020 	movi	8,r2
  fe1434:	4401fff0 	blink	tr0,r63

0000000000fe1438 <_return_short_size>:
  fe1438:	6bf14a00 	ptabs/l	r18,tr0
  fe143c:	cc000820 	movi	2,r2
  fe1440:	4401fff0 	blink	tr0,r63

0000000000fe1444 <_return_long_size>:
  fe1444:	6bf14a00 	ptabs/l	r18,tr0
  fe1448:	cc002020 	movi	8,r2
  fe144c:	4401fff0 	blink	tr0,r63

0000000000fe1450 <_return_short>:
  fe1450:	6bf14a00 	ptabs/l	r18,tr0
  fe1454:	cdde2020 	movi	30600,r2
  fe1458:	4401fff0 	blink	tr0,r63

0000000000fe145c <_return_long>:
  fe145c:	6bf14a00 	ptabs/l	r18,tr0
  fe1460:	cdde2020 	movi	30600,r2
  fe1464:	ca66a820 	shori	39338,r2	! 0x778899aa <_end+0x768a7d8a>
  fe1468:	4401fff0 	blink	tr0,r63

0000000000fe146c <_return_short_upper>:
  fe146c:	6bf14a00 	ptabs/l	r18,tr0
  fe1470:	cfffb820 	movi	-18,r2
  fe1474:	4401fff0 	blink	tr0,r63

0000000000fe1478 <_return_long_upper>:
  fe1478:	6bf14a00 	ptabs/l	r18,tr0
  fe147c:	cc000020 	movi	0,r2
  fe1480:	cbffb820 	shori	65518,r2	! 0xffee <_.tmp+0xffae>
  fe1484:	cb773020 	shori	56780,r2
  fe1488:	4401fff0 	blink	tr0,r63

0000000000fe148c <_return_arg1>:
  fe148c:	6bf14a00 	ptabs/l	r18,tr0
  fe1490:	4401fff0 	blink	tr0,r63

0000000000fe1494 <_return_arg2>:
  fe1494:	6bf14a00 	ptabs/l	r18,tr0
  fe1498:	0039fc20 	add	r3,r63,r2
  fe149c:	4401fff0 	blink	tr0,r63

0000000000fe14a0 <_add>:
  fe14a0:	6bf14a00 	ptabs/l	r18,tr0
  fe14a4:	00280c20 	add.l	r2,r3,r2
  fe14a8:	0028fc20 	add.l	r2,r63,r2
  fe14ac:	4401fff0 	blink	tr0,r63

0000000000fe14b0 <_add3>:
  fe14b0:	6bf14a00 	ptabs/l	r18,tr0
  fe14b4:	00280c20 	add.l	r2,r3,r2
  fe14b8:	00281020 	add.l	r2,r4,r2
  fe14bc:	0028fc20 	add.l	r2,r63,r2
  fe14c0:	4401fff0 	blink	tr0,r63

0000000000fe14c4 <_add_two>:
  fe14c4:	6bf14a00 	ptabs/l	r18,tr0
  fe14c8:	d4200820 	addi.l	r2,2,r2
  fe14cc:	0028fc20 	add.l	r2,r63,r2
  fe14d0:	4401fff0 	blink	tr0,r63

0000000000fe14d4 <_inc>:
  fe14d4:	6bf14a00 	ptabs/l	r18,tr0
  fe14d8:	d4200420 	addi.l	r2,1,r2
  fe14dc:	0028fc20 	add.l	r2,r63,r2
  fe14e0:	4401fff0 	blink	tr0,r63

0000000000fe14e4 <_or>:
  fe14e4:	6bf14a00 	ptabs/l	r18,tr0
  fe14e8:	04290c20 	or	r2,r3,r2
  fe14ec:	4401fff0 	blink	tr0,r63

0000000000fe14f0 <_or_one>:
  fe14f0:	6bf14a00 	ptabs/l	r18,tr0
  fe14f4:	dc200420 	ori	r2,1,r2
  fe14f8:	4401fff0 	blink	tr0,r63

0000000000fe14fc <_load>:
  fe14fc:	6bf14a00 	ptabs/l	r18,tr0
  fe1500:	88200010 	ld.l	r2,0,r1
  fe1504:	0018fc20 	add.l	r1,r63,r2
  fe1508:	4401fff0 	blink	tr0,r63

0000000000fe150c <_store>:
  fe150c:	6bf14a00 	ptabs/l	r18,tr0
  fe1510:	cc03fc10 	movi	255,r1
  fe1514:	a8200010 	st.l	r2,0,r1
  fe1518:	4401fff0 	blink	tr0,r63

0000000000fe151c <_load_long>:
  fe151c:	6bf14a00 	ptabs/l	r18,tr0
  fe1520:	9c200020 	fld.d	r2,0,dr2
  fe1524:	30210820 	fmov.dq	dr2,r2
  fe1528:	4401fff0 	blink	tr0,r63

0000000000fe152c <_store_long>:
  fe152c:	6bf14a00 	ptabs/l	r18,tr0
  fe1530:	cc448810 	movi	4386,r1
  fe1534:	c8cd1010 	shori	13124,r1	! 0x11223344 <_end+0x10241724>
  fe1538:	ac200010 	st.q	r2,0,r1
  fe153c:	4401fff0 	blink	tr0,r63

0000000000fe1540 <_member>:
  fe1540:	6bf14a00 	ptabs/l	r18,tr0
  fe1544:	cc000410 	movi	1,r1
  fe1548:	a8200410 	st.l	r2,4,r1
  fe154c:	88200820 	ld.l	r2,8,r2
  fe1550:	4401fff0 	blink	tr0,r63

0000000000fe1554 <_get_static_value_addr>:
  fe1554:	6bf14a00 	ptabs/l	r18,tr0
  fe1558:	cc000020 	movi	0,r2
  fe155c:	c8000020 	shori	0,r2	! 0x0 <_.frame-0x4>
  fe1560:	c803f820 	shori	254,r2
  fe1564:	c8700020 	shori	7168,r2
  fe1568:	4401fff0 	blink	tr0,r63

0000000000fe156c <_get_static_value>:
  fe156c:	6bf14a00 	ptabs/l	r18,tr0
  fe1570:	cc000010 	movi	0,r1
  fe1574:	c8000010 	shori	0,r1	! 0x0 <_.frame-0x4>
  fe1578:	c803f810 	shori	254,r1
  fe157c:	c8700010 	shori	7168,r1
  fe1580:	88100020 	ld.l	r1,0,r2
  fe1584:	4401fff0 	blink	tr0,r63

0000000000fe1588 <_set_static_value>:
  fe1588:	6bf14a00 	ptabs/l	r18,tr0
  fe158c:	cc000010 	movi	0,r1
  fe1590:	c8000010 	shori	0,r1	! 0x0 <_.frame-0x4>
  fe1594:	c803f810 	shori	254,r1
  fe1598:	c8700010 	shori	7168,r1
  fe159c:	a8100020 	st.l	r1,0,r2
  fe15a0:	4401fff0 	blink	tr0,r63

0000000000fe15a4 <_set_stack>:
  fe15a4:	6bf14a00 	ptabs/l	r18,tr0
  fe15a8:	d0ffe0f0 	addi	r15,-8,r15
  fe15ac:	cc03f810 	movi	254,r1
  fe15b0:	a8f00010 	st.l	r15,0,r1
  fe15b4:	cc03fc10 	movi	255,r1
  fe15b8:	a8f00410 	st.l	r15,4,r1
  fe15bc:	d0f020f0 	addi	r15,8,r15
  fe15c0:	4401fff0 	blink	tr0,r63

0000000000fe15c4 <_use_stack>:
  fe15c4:	6bf14a00 	ptabs/l	r18,tr0
  fe15c8:	d0ffe0f0 	addi	r15,-8,r15
  fe15cc:	cc03f810 	movi	254,r1
  fe15d0:	a8f00010 	st.l	r15,0,r1
  fe15d4:	cc03fc10 	movi	255,r1
  fe15d8:	a8f00410 	st.l	r15,4,r1
  fe15dc:	88f00010 	ld.l	r15,0,r1
  fe15e0:	88f00420 	ld.l	r15,4,r2
  fe15e4:	00180810 	add.l	r1,r2,r1
  fe15e8:	0018fc20 	add.l	r1,r63,r2
  fe15ec:	d0f020f0 	addi	r15,8,r15
  fe15f0:	4401fff0 	blink	tr0,r63

0000000000fe15f4 <_call_self>:
  fe15f4:	d0ffe0f0 	addi	r15,-8,r15
  fe15f8:	acf00120 	st.q	r15,0,r18
  fe15fc:	cffffd90 	movi	-1,r25
  fe1600:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffff01e3df>
  fe1604:	cbfffd90 	shori	65535,r25
  fe1608:	cbffa590 	shori	65513,r25
  fe160c:	6bf56600 	ptrel/l	r25,tr0
  fe1610:	4401fd20 	blink	tr0,r18
  fe1614:	8cf00120 	ld.q	r15,0,r18
  fe1618:	d0f020f0 	addi	r15,8,r15
  fe161c:	6bf14a00 	ptabs/l	r18,tr0
  fe1620:	4401fff0 	blink	tr0,r63

0000000000fe1624 <_call_simple>:
  fe1624:	d0ffe0f0 	addi	r15,-8,r15
  fe1628:	acf00120 	st.q	r15,0,r18
  fe162c:	cffffd90 	movi	-1,r25
  fe1630:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffff01e3df>
  fe1634:	cbfffd90 	shori	65535,r25
  fe1638:	cbf94590 	shori	65105,r25
  fe163c:	6bf56600 	ptrel/l	r25,tr0
  fe1640:	4401fd20 	blink	tr0,r18
  fe1644:	8cf00120 	ld.q	r15,0,r18
  fe1648:	d0f020f0 	addi	r15,8,r15
  fe164c:	6bf14a00 	ptabs/l	r18,tr0
  fe1650:	4401fff0 	blink	tr0,r63

0000000000fe1654 <_call_complex1>:
  fe1654:	d0ffe0f0 	addi	r15,-8,r15
  fe1658:	acf00120 	st.q	r15,0,r18
  fe165c:	cc03f820 	movi	254,r2
  fe1660:	cffffd90 	movi	-1,r25
  fe1664:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffff01e3df>
  fe1668:	cbfffd90 	shori	65535,r25
  fe166c:	cbf87590 	shori	65053,r25
  fe1670:	6bf56600 	ptrel/l	r25,tr0
  fe1674:	4401fd20 	blink	tr0,r18
  fe1678:	d4200420 	addi.l	r2,1,r2
  fe167c:	0028fc20 	add.l	r2,r63,r2
  fe1680:	8cf00120 	ld.q	r15,0,r18
  fe1684:	d0f020f0 	addi	r15,8,r15
  fe1688:	6bf14a00 	ptabs/l	r18,tr0
  fe168c:	4401fff0 	blink	tr0,r63

0000000000fe1690 <_call_complex2>:
  fe1690:	d0ffc0f0 	addi	r15,-16,r15
  fe1694:	bcf004c0 	fst.d	r15,8,dr12
  fe1698:	acf00120 	st.q	r15,0,r18
  fe169c:	1c31fcc0 	fmov.qd	r3,dr12
  fe16a0:	0039fc20 	add	r3,r63,r2
  fe16a4:	cffffd90 	movi	-1,r25
  fe16a8:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffff01e3df>
  fe16ac:	cbfffd90 	shori	65535,r25
  fe16b0:	cbf76590 	shori	64985,r25
  fe16b4:	6bf56600 	ptrel/l	r25,tr0
  fe16b8:	4401fd20 	blink	tr0,r18
  fe16bc:	cc000010 	movi	0,r1
  fe16c0:	c8000010 	shori	0,r1	! 0x0 <_.frame-0x4>
  fe16c4:	c803f810 	shori	254,r1
  fe16c8:	c8700010 	shori	7168,r1
  fe16cc:	a8100020 	st.l	r1,0,r2
  fe16d0:	30c13020 	fmov.dq	dr12,r2
  fe16d4:	8cf00120 	ld.q	r15,0,r18
  fe16d8:	9cf004c0 	fld.d	r15,8,dr12
  fe16dc:	d0f040f0 	addi	r15,16,r15
  fe16e0:	6bf14a00 	ptabs/l	r18,tr0
  fe16e4:	4401fff0 	blink	tr0,r63

0000000000fe16e8 <_call_pointer>:
  fe16e8:	d0ffe0f0 	addi	r15,-8,r15
  fe16ec:	acf00120 	st.q	r15,0,r18
  fe16f0:	6bf10a00 	ptabs/l	r2,tr0
  fe16f4:	4401fd20 	blink	tr0,r18
  fe16f8:	8cf00120 	ld.q	r15,0,r18
  fe16fc:	d0f020f0 	addi	r15,8,r15
  fe1700:	6bf14a00 	ptabs/l	r18,tr0
  fe1704:	4401fff0 	blink	tr0,r63

0000000000fe1708 <_condition>:
  fe1708:	6bf14a00 	ptabs/l	r18,tr0
  fe170c:	00210c20 	cmpeq	r2,r3,r2
  fe1710:	cc000410 	movi	1,r1
  fe1714:	20210c10 	cmveq	r2,r3,r1
  fe1718:	d4100410 	addi.l	r1,1,r1
  fe171c:	0018fc20 	add.l	r1,r63,r2
  fe1720:	4401fff0 	blink	tr0,r63

0000000000fe1724 <_loop>:
  fe1724:	6bf14a10 	ptabs/l	r18,tr1
  fe1728:	0029fc70 	add	r2,r63,r7
  fe172c:	cc000020 	movi	0,r2
  fe1730:	cc000030 	movi	0,r3
  fe1734:	e8002200 	pta/l	fe1754 <_loop+0x30>,tr0
  fe1738:	67f31c00 	bge/u	r63,r7,tr0
  fe173c:	00280c10 	add.l	r2,r3,r1
  fe1740:	0018fc20 	add.l	r1,r63,r2
  fe1744:	d4300410 	addi.l	r3,1,r1
  fe1748:	0018fc30 	add.l	r1,r63,r3
  fe174c:	ebfff200 	pta/l	fe173c <_loop+0x18>,tr0
  fe1750:	64770e00 	bgt/l	r7,r3,tr0
  fe1754:	4411fff0 	blink	tr1,r63

0000000000fe1758 <_many_args>:
  fe1758:	6bf14a00 	ptabs/l	r18,tr0
  fe175c:	00281420 	add.l	r2,r5,r2
  fe1760:	00281c20 	add.l	r2,r7,r2
  fe1764:	00282420 	add.l	r2,r9,r2
  fe1768:	0028fc20 	add.l	r2,r63,r2
  fe176c:	4401fff0 	blink	tr0,r63

0000000000fe1770 <_call_many_args>:
  fe1770:	d0ffe0f0 	addi	r15,-8,r15
  fe1774:	acf00120 	st.q	r15,0,r18
  fe1778:	cc000020 	movi	0,r2
  fe177c:	cc000430 	movi	1,r3
  fe1780:	cc000840 	movi	2,r4
  fe1784:	cc000c50 	movi	3,r5
  fe1788:	cc001060 	movi	4,r6
  fe178c:	cc001470 	movi	5,r7
  fe1790:	cc001880 	movi	6,r8
  fe1794:	cc001c90 	movi	7,r9
  fe1798:	cffffd90 	movi	-1,r25
  fe179c:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffff01e3df>
  fe17a0:	cbfffd90 	shori	65535,r25
  fe17a4:	cbfec590 	shori	65457,r25
  fe17a8:	6bf56600 	ptrel/l	r25,tr0
  fe17ac:	4401fd20 	blink	tr0,r18
  fe17b0:	8cf00120 	ld.q	r15,0,r18
  fe17b4:	d0f020f0 	addi	r15,8,r15
  fe17b8:	6bf14a00 	ptabs/l	r18,tr0
  fe17bc:	4401fff0 	blink	tr0,r63

0000000000fe17c0 <_direct>:
  fe17c0:	6bf14a00 	ptabs/l	r18,tr0
  fe17c4:	6ff0fff0 	nop	
  fe17c8:	4401fff0 	blink	tr0,r63

0000000000fe17cc <_binary>:
  fe17cc:	6bf14a00 	ptabs/l	r18,tr0
  fe17d0:	00000000 	.long 0x00000000
  fe17d4:	4401fff0 	blink	tr0,r63

0000000000fe17d8 <_main>:
  fe17d8:	6bf14a00 	ptabs/l	r18,tr0
  fe17dc:	cc000020 	movi	0,r2
  fe17e0:	4401fff0 	blink	tr0,r63
  fe17e4:	00090009 	.long 0x00090009
  fe17e8:	00090009 	.long 0x00090009
  fe17ec:	00090009 	.long 0x00090009
