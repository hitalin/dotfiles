
sh64-elf.x:     file format elf64-sh64


Disassembly of section .text:

0000000000001400 <_start>:
    1400:	cc0000f0 	movi	0,r15
    1404:	c80000f0 	shori	0,r15	! 0x0 <_.xy-0x4>
    1408:	c80000f0 	shori	0,r15
    140c:	c88040f0 	shori	8208,r15
    1410:	cc000190 	movi	0,r25
    1414:	c8000190 	shori	0,r25	! 0x0 <_.xy-0x4>
    1418:	c8000190 	shori	0,r25
    141c:	c80ea590 	shori	937,r25
    1420:	6bf56600 	ptrel/l	r25,tr0
    1424:	4401fd20 	blink	tr0,r18
    1428:	6ff0fff0 	nop	
    142c:	0029fc30 	add	r2,r63,r3

0000000000001430 <___r_exit>:
    1430:	6bf14a00 	ptabs/l	r18,tr0
    1434:	cc000420 	movi	1,r2
    1438:	cc008800 	movi	34,r0
    143c:	6c01fff0 	trapa	r0
    1440:	4401fff0 	blink	tr0,r63

0000000000001444 <___r_read>:
    1444:	6bf14a00 	ptabs/l	r18,tr0
    1448:	cc000c20 	movi	3,r2
    144c:	cc008800 	movi	34,r0
    1450:	6c01fff0 	trapa	r0
    1454:	4401fff0 	blink	tr0,r63

0000000000001458 <___r_write>:
    1458:	6bf14a00 	ptabs/l	r18,tr0
    145c:	cc001020 	movi	4,r2
    1460:	cc008800 	movi	34,r0
    1464:	6c01fff0 	trapa	r0
    1468:	4401fff0 	blink	tr0,r63

000000000000146c <___r_open>:
    146c:	6bf14a00 	ptabs/l	r18,tr0
    1470:	cc001420 	movi	5,r2
    1474:	cc008800 	movi	34,r0
    1478:	6c01fff0 	trapa	r0
    147c:	4401fff0 	blink	tr0,r63

0000000000001480 <___r_close>:
    1480:	6bf14a00 	ptabs/l	r18,tr0
    1484:	cc001820 	movi	6,r2
    1488:	cc008800 	movi	34,r0
    148c:	6c01fff0 	trapa	r0
    1490:	4401fff0 	blink	tr0,r63

0000000000001494 <___exit>:
    1494:	d0ffe0f0 	addi	r15,-8,r15
    1498:	acf00120 	st.q	r15,0,r18
    149c:	1c21fc20 	fmov.qd	r2,dr2
    14a0:	cc000020 	movi	0,r2
    14a4:	30210830 	fmov.dq	dr2,r3
    14a8:	cffffd90 	movi	-1,r25
    14ac:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    14b0:	cbfffd90 	shori	65535,r25
    14b4:	cbfde590 	shori	65401,r25
    14b8:	6bf56600 	ptrel/l	r25,tr0
    14bc:	4401fd20 	blink	tr0,r18

00000000000014c0 <___read>:
    14c0:	d0ffe0f0 	addi	r15,-8,r15
    14c4:	acf00120 	st.q	r15,0,r18
    14c8:	1c21fc20 	fmov.qd	r2,dr2
    14cc:	1c31fc40 	fmov.qd	r3,dr4
    14d0:	1c41fc60 	fmov.qd	r4,dr6
    14d4:	cc000020 	movi	0,r2
    14d8:	30210830 	fmov.dq	dr2,r3
    14dc:	30411040 	fmov.dq	dr4,r4
    14e0:	30611850 	fmov.dq	dr6,r5
    14e4:	cffffd90 	movi	-1,r25
    14e8:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    14ec:	cbfffd90 	shori	65535,r25
    14f0:	cbfd4590 	shori	65361,r25
    14f4:	6bf56600 	ptrel/l	r25,tr0
    14f8:	4401fd20 	blink	tr0,r18
    14fc:	8cf00120 	ld.q	r15,0,r18
    1500:	d0f020f0 	addi	r15,8,r15
    1504:	6bf14a00 	ptabs/l	r18,tr0
    1508:	4401fff0 	blink	tr0,r63

000000000000150c <___write>:
    150c:	d0ffe0f0 	addi	r15,-8,r15
    1510:	acf00120 	st.q	r15,0,r18
    1514:	1c21fc20 	fmov.qd	r2,dr2
    1518:	1c31fc40 	fmov.qd	r3,dr4
    151c:	1c41fc60 	fmov.qd	r4,dr6
    1520:	cc000020 	movi	0,r2
    1524:	30210830 	fmov.dq	dr2,r3
    1528:	30411040 	fmov.dq	dr4,r4
    152c:	30611850 	fmov.dq	dr6,r5
    1530:	cffffd90 	movi	-1,r25
    1534:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    1538:	cbfffd90 	shori	65535,r25
    153c:	cbfc6590 	shori	65305,r25
    1540:	6bf56600 	ptrel/l	r25,tr0
    1544:	4401fd20 	blink	tr0,r18
    1548:	8cf00120 	ld.q	r15,0,r18
    154c:	d0f020f0 	addi	r15,8,r15
    1550:	6bf14a00 	ptabs/l	r18,tr0
    1554:	4401fff0 	blink	tr0,r63

0000000000001558 <___open>:
    1558:	d0ffe0f0 	addi	r15,-8,r15
    155c:	acf00120 	st.q	r15,0,r18
    1560:	1c21fc20 	fmov.qd	r2,dr2
    1564:	1c31fc40 	fmov.qd	r3,dr4
    1568:	1c41fc60 	fmov.qd	r4,dr6
    156c:	cc000020 	movi	0,r2
    1570:	30210830 	fmov.dq	dr2,r3
    1574:	30411040 	fmov.dq	dr4,r4
    1578:	30611850 	fmov.dq	dr6,r5
    157c:	cffffd90 	movi	-1,r25
    1580:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    1584:	cbfffd90 	shori	65535,r25
    1588:	cbfb8590 	shori	65249,r25
    158c:	6bf56600 	ptrel/l	r25,tr0
    1590:	4401fd20 	blink	tr0,r18
    1594:	8cf00120 	ld.q	r15,0,r18
    1598:	d0f020f0 	addi	r15,8,r15
    159c:	6bf14a00 	ptabs/l	r18,tr0
    15a0:	4401fff0 	blink	tr0,r63

00000000000015a4 <___close>:
    15a4:	d0ffe0f0 	addi	r15,-8,r15
    15a8:	acf00120 	st.q	r15,0,r18
    15ac:	1c21fc20 	fmov.qd	r2,dr2
    15b0:	cc000020 	movi	0,r2
    15b4:	30210830 	fmov.dq	dr2,r3
    15b8:	cffffd90 	movi	-1,r25
    15bc:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    15c0:	cbfffd90 	shori	65535,r25
    15c4:	cbfae590 	shori	65209,r25
    15c8:	6bf56600 	ptrel/l	r25,tr0
    15cc:	4401fd20 	blink	tr0,r18
    15d0:	8cf00120 	ld.q	r15,0,r18
    15d4:	d0f020f0 	addi	r15,8,r15
    15d8:	6bf14a00 	ptabs/l	r18,tr0
    15dc:	4401fff0 	blink	tr0,r63

00000000000015e0 <_exit>:
    15e0:	d0ffe0f0 	addi	r15,-8,r15
    15e4:	acf00120 	st.q	r15,0,r18
    15e8:	cffffd90 	movi	-1,r25
    15ec:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    15f0:	cbfffd90 	shori	65535,r25
    15f4:	cbfa7590 	shori	65181,r25
    15f8:	6bf56600 	ptrel/l	r25,tr0
    15fc:	4401fd20 	blink	tr0,r18

0000000000001600 <_write1>:
    1600:	d0ffc0f0 	addi	r15,-16,r15
    1604:	acf00520 	st.q	r15,8,r18
    1608:	a0f00030 	st.b	r15,0,r3
    160c:	00f9fc30 	add	r15,r63,r3
    1610:	cc000440 	movi	1,r4
    1614:	cffffd90 	movi	-1,r25
    1618:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    161c:	cbfffd90 	shori	65535,r25
    1620:	cbfba590 	shori	65257,r25
    1624:	6bf56600 	ptrel/l	r25,tr0
    1628:	4401fd20 	blink	tr0,r18
    162c:	8cf00520 	ld.q	r15,8,r18
    1630:	d0f040f0 	addi	r15,16,r15
    1634:	6bf14a00 	ptabs/l	r18,tr0
    1638:	4401fff0 	blink	tr0,r63

000000000000163c <_putchar>:
    163c:	d0ffc0f0 	addi	r15,-16,r15
    1640:	acf00520 	st.q	r15,8,r18
    1644:	acf000a0 	st.q	r15,0,r10
    1648:	0039fca0 	add	r3,r63,r10
    164c:	d833fc30 	andi	r3,255,r3
    1650:	cffffd90 	movi	-1,r25
    1654:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    1658:	cbfffd90 	shori	65535,r25
    165c:	cbfe8590 	shori	65441,r25
    1660:	6bf56600 	ptrel/l	r25,tr0
    1664:	4401fd20 	blink	tr0,r18
    1668:	00a9fc20 	add	r10,r63,r2
    166c:	8cf000a0 	ld.q	r15,0,r10
    1670:	8cf00520 	ld.q	r15,8,r18
    1674:	d0f040f0 	addi	r15,16,r15
    1678:	6bf14a00 	ptabs/l	r18,tr0
    167c:	4401fff0 	blink	tr0,r63

0000000000001680 <_puts>:
    1680:	d0ff40f0 	addi	r15,-48,r15
    1684:	4455fc00 	gettr	tr5,r0
    1688:	acf00c00 	st.q	r15,24,r0
    168c:	bcf008c0 	fst.d	r15,16,dr12
    1690:	acf00520 	st.q	r15,8,r18
    1694:	acf000a0 	st.q	r15,0,r10
    1698:	1c21fcc0 	fmov.qd	r2,dr12
    169c:	0039fca0 	add	r3,r63,r10
    16a0:	80300010 	ld.b	r3,0,r1
    16a4:	e8004200 	pta/l	16e4 <_puts+0x64>,tr0
    16a8:	cc000020 	movi	0,r2
    16ac:	64110800 	beq/u	r1,r2,tr0
    16b0:	cffffd90 	movi	-1,r25
    16b4:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    16b8:	cbfffd90 	shori	65535,r25
    16bc:	cbfdf590 	shori	65405,r25
    16c0:	6bf56650 	ptrel/l	r25,tr5
    16c4:	30c13020 	fmov.dq	dr12,r2
    16c8:	80a00030 	ld.b	r10,0,r3
    16cc:	4451fd20 	blink	tr5,r18
    16d0:	d0a004a0 	addi	r10,1,r10
    16d4:	80a00010 	ld.b	r10,0,r1
    16d8:	ebffee00 	pta/l	16c4 <_puts+0x44>,tr0
    16dc:	cc000020 	movi	0,r2
    16e0:	64150a00 	bne/l	r1,r2,tr0
    16e4:	cc000020 	movi	0,r2
    16e8:	8cf000a0 	ld.q	r15,0,r10
    16ec:	8cf00520 	ld.q	r15,8,r18
    16f0:	9cf008c0 	fld.d	r15,16,dr12
    16f4:	8cf00c00 	ld.q	r15,24,r0
    16f8:	6bf10250 	ptabs/l	r0,tr5
    16fc:	d0f0c0f0 	addi	r15,48,r15
    1700:	6bf14a00 	ptabs/l	r18,tr0
    1704:	4401fff0 	blink	tr0,r63

0000000000001708 <_putxval>:
    1708:	d0ff80f0 	addi	r15,-32,r15
    170c:	acf00d20 	st.q	r15,24,r18
    1710:	1c21fc20 	fmov.qd	r2,dr2
    1714:	a0f043f0 	st.b	r15,16,r63
    1718:	d0f03c70 	addi	r15,15,r7
    171c:	e8002a00 	pta/l	1744 <_putxval+0x3c>,tr0
    1720:	cc000010 	movi	0,r1
    1724:	64350600 	bne/l	r3,r1,tr0
    1728:	cc000410 	movi	1,r1
    172c:	20451010 	cmvne	r4,r4,r1
    1730:	0019fc40 	add	r1,r63,r4
    1734:	cc000010 	movi	0,r1
    1738:	64350600 	bne/l	r3,r1,tr0
    173c:	e8005a00 	pta/l	1794 <_putxval+0x8c>,tr0
    1740:	64410400 	beq/u	r4,r1,tr0
    1744:	cc000020 	movi	0,r2
    1748:	c8000020 	shori	0,r2	! 0x0 <_.xy-0x4>
    174c:	c8000020 	shori	0,r2
    1750:	c8622020 	shori	6280,r2
    1754:	e8000a00 	pta/l	175c <_putxval+0x54>,tr0
    1758:	4401fff0 	blink	tr0,r63
    175c:	d8303c10 	andi	r3,15,r1
    1760:	40240410 	ldx.ub	r2,r1,r1
    1764:	a0700010 	st.b	r7,0,r1
    1768:	d07ffc70 	addi	r7,-1,r7
    176c:	c4331030 	shlri	r3,4,r3
    1770:	e8001600 	pta/l	1784 <_putxval+0x7c>,tr0
    1774:	cc000010 	movi	0,r1
    1778:	64410600 	beq/l	r4,r1,tr0
    177c:	d44ffc10 	addi.l	r4,-1,r1
    1780:	0018fc40 	add.l	r1,r63,r4
    1784:	ebffda00 	pta/l	175c <_putxval+0x54>,tr0
    1788:	cc000010 	movi	0,r1
    178c:	64350600 	bne/l	r3,r1,tr0
    1790:	64450600 	bne/l	r4,r1,tr0
    1794:	30210820 	fmov.dq	dr2,r2
    1798:	d0700430 	addi	r7,1,r3
    179c:	cffffd90 	movi	-1,r25
    17a0:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    17a4:	cbfffd90 	shori	65535,r25
    17a8:	cbfb5590 	shori	65237,r25
    17ac:	6bf56600 	ptrel/l	r25,tr0
    17b0:	4401fd20 	blink	tr0,r18
    17b4:	cc000020 	movi	0,r2
    17b8:	8cf00d20 	ld.q	r15,24,r18
    17bc:	d0f080f0 	addi	r15,32,r15
    17c0:	6bf14a00 	ptabs/l	r18,tr0
    17c4:	4401fff0 	blink	tr0,r63

00000000000017c8 <_main>:
    17c8:	d0ff80f0 	addi	r15,-32,r15
    17cc:	4455fc00 	gettr	tr5,r0
    17d0:	acf00400 	st.q	r15,8,r0
    17d4:	acf00120 	st.q	r15,0,r18
    17d8:	cffffd90 	movi	-1,r25
    17dc:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    17e0:	cbfffd90 	shori	65535,r25
    17e4:	cbfa6590 	shori	65177,r25
    17e8:	6bf56650 	ptrel/l	r25,tr5
    17ec:	cc000420 	movi	1,r2
    17f0:	cc000030 	movi	0,r3
    17f4:	c8000030 	shori	0,r3	! 0x0 <_.xy-0x4>
    17f8:	c8000030 	shori	0,r3
    17fc:	c8628030 	shori	6304,r3
    1800:	4451fd20 	blink	tr5,r18
    1804:	cc000420 	movi	1,r2
    1808:	cc000010 	movi	0,r1
    180c:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1810:	c8000010 	shori	0,r1
    1814:	c8700010 	shori	7168,r1
    1818:	8c100030 	ld.q	r1,0,r3
    181c:	cc000040 	movi	0,r4
    1820:	cffffd90 	movi	-1,r25
    1824:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    1828:	cbfffd90 	shori	65535,r25
    182c:	cbfb6590 	shori	65241,r25
    1830:	6bf56600 	ptrel/l	r25,tr0
    1834:	4401fd20 	blink	tr0,r18
    1838:	cc000420 	movi	1,r2
    183c:	cc000030 	movi	0,r3
    1840:	c8000030 	shori	0,r3	! 0x0 <_.xy-0x4>
    1844:	c8000030 	shori	0,r3
    1848:	c862c030 	shori	6320,r3
    184c:	4451fd20 	blink	tr5,r18
    1850:	cc000020 	movi	0,r2
    1854:	cffffd90 	movi	-1,r25
    1858:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    185c:	cbfffd90 	shori	65535,r25
    1860:	cbf5f590 	shori	64893,r25
    1864:	6bf56600 	ptrel/l	r25,tr0
    1868:	4401fd20 	blink	tr0,r18
    186c:	cc000020 	movi	0,r2
    1870:	8cf00120 	ld.q	r15,0,r18
    1874:	8cf00400 	ld.q	r15,8,r0
    1878:	6bf10250 	ptabs/l	r0,tr5
    187c:	d0f080f0 	addi	r15,32,r15
    1880:	6bf14a00 	ptabs/l	r18,tr0
    1884:	4401fff0 	blink	tr0,r63
