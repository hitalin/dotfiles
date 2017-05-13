
powerpc64-linux.x:     file format elf64-powerpc


Disassembly of section .text:

0000000000fe1400 <.null>:
  fe1400:	4e 80 00 20 	blr
	...

0000000000fe1410 <.return_zero>:
  fe1410:	38 60 00 00 	li      r3,0
  fe1414:	4e 80 00 20 	blr
	...

0000000000fe1424 <.return_one>:
  fe1424:	38 60 00 01 	li      r3,1
  fe1428:	4e 80 00 20 	blr
	...

0000000000fe1438 <.return_int_size>:
  fe1438:	38 60 00 04 	li      r3,4
  fe143c:	4e 80 00 20 	blr
	...

0000000000fe144c <.return_pointer_size>:
  fe144c:	38 60 00 08 	li      r3,8
  fe1450:	4e 80 00 20 	blr
	...

0000000000fe1460 <.return_short_size>:
  fe1460:	38 60 00 02 	li      r3,2
  fe1464:	4e 80 00 20 	blr
	...

0000000000fe1474 <.return_long_size>:
  fe1474:	38 60 00 08 	li      r3,8
  fe1478:	4e 80 00 20 	blr
	...

0000000000fe1488 <.return_short>:
  fe1488:	38 60 77 88 	li      r3,30600
  fe148c:	4e 80 00 20 	blr
	...

0000000000fe149c <.return_long>:
  fe149c:	3c 60 77 88 	lis     r3,30600
  fe14a0:	60 63 99 aa 	ori     r3,r3,39338
  fe14a4:	4e 80 00 20 	blr
	...

0000000000fe14b4 <.return_short_upper>:
  fe14b4:	38 60 ff ee 	li      r3,-18
  fe14b8:	4e 80 00 20 	blr
	...

0000000000fe14c8 <.return_long_upper>:
  fe14c8:	38 60 00 00 	li      r3,0
  fe14cc:	60 63 ff ee 	ori     r3,r3,65518
  fe14d0:	78 63 83 e4 	rldicr  r3,r3,16,47
  fe14d4:	60 63 dd cc 	ori     r3,r3,56780
  fe14d8:	4e 80 00 20 	blr
	...

0000000000fe14e8 <.return_arg1>:
  fe14e8:	4e 80 00 20 	blr
	...

0000000000fe14f8 <.return_arg2>:
  fe14f8:	7c 83 23 78 	mr      r3,r4
  fe14fc:	4e 80 00 20 	blr
	...

0000000000fe150c <.add>:
  fe150c:	7c 83 22 14 	add     r4,r3,r4
  fe1510:	7c 83 07 b4 	extsw   r3,r4
  fe1514:	4e 80 00 20 	blr
	...

0000000000fe1524 <.add3>:
  fe1524:	7c 83 22 14 	add     r4,r3,r4
  fe1528:	7c 84 2a 14 	add     r4,r4,r5
  fe152c:	7c 83 07 b4 	extsw   r3,r4
  fe1530:	4e 80 00 20 	blr
	...

0000000000fe1540 <.add_two>:
  fe1540:	38 63 00 02 	addi    r3,r3,2
  fe1544:	7c 63 07 b4 	extsw   r3,r3
  fe1548:	4e 80 00 20 	blr
	...

0000000000fe1558 <.inc>:
  fe1558:	38 63 00 01 	addi    r3,r3,1
  fe155c:	7c 63 07 b4 	extsw   r3,r3
  fe1560:	4e 80 00 20 	blr
	...

0000000000fe1570 <.or>:
  fe1570:	7c 63 23 78 	or      r3,r3,r4
  fe1574:	4e 80 00 20 	blr
	...

0000000000fe1584 <.or_one>:
  fe1584:	60 63 00 01 	ori     r3,r3,1
  fe1588:	4e 80 00 20 	blr
	...

0000000000fe1598 <.load>:
  fe1598:	80 63 00 00 	lwz     r3,0(r3)
  fe159c:	7c 63 07 b4 	extsw   r3,r3
  fe15a0:	4e 80 00 20 	blr
	...

0000000000fe15b0 <.store>:
  fe15b0:	38 00 00 ff 	li      r0,255
  fe15b4:	90 03 00 00 	stw     r0,0(r3)
  fe15b8:	4e 80 00 20 	blr
	...

0000000000fe15c8 <.load_long>:
  fe15c8:	e8 63 00 00 	ld      r3,0(r3)
  fe15cc:	4e 80 00 20 	blr
	...

0000000000fe15dc <.store_long>:
  fe15dc:	3c 00 11 22 	lis     r0,4386
  fe15e0:	60 00 33 44 	ori     r0,r0,13124
  fe15e4:	f8 03 00 00 	std     r0,0(r3)
  fe15e8:	4e 80 00 20 	blr
	...

0000000000fe15f8 <.member>:
  fe15f8:	38 00 00 01 	li      r0,1
  fe15fc:	90 03 00 04 	stw     r0,4(r3)
  fe1600:	e8 63 00 0a 	lwa     r3,8(r3)
  fe1604:	4e 80 00 20 	blr
	...

0000000000fe1614 <.get_static_value_addr>:
  fe1614:	e8 62 80 00 	ld      r3,-32768(r2)
  fe1618:	4e 80 00 20 	blr
	...

0000000000fe1628 <.get_static_value>:
  fe1628:	e9 22 80 00 	ld      r9,-32768(r2)
  fe162c:	e8 69 00 02 	lwa     r3,0(r9)
  fe1630:	4e 80 00 20 	blr
	...

0000000000fe1640 <.set_static_value>:
  fe1640:	e9 22 80 00 	ld      r9,-32768(r2)
  fe1644:	90 69 00 00 	stw     r3,0(r9)
  fe1648:	4e 80 00 20 	blr
	...

0000000000fe1658 <.set_stack>:
  fe1658:	38 00 00 fe 	li      r0,254
  fe165c:	90 01 ff f0 	stw     r0,-16(r1)
  fe1660:	38 00 00 ff 	li      r0,255
  fe1664:	90 01 ff f4 	stw     r0,-12(r1)
  fe1668:	4e 80 00 20 	blr
	...

0000000000fe1678 <.use_stack>:
  fe1678:	38 00 00 fe 	li      r0,254
  fe167c:	90 01 ff f0 	stw     r0,-16(r1)
  fe1680:	38 00 00 ff 	li      r0,255
  fe1684:	90 01 ff f4 	stw     r0,-12(r1)
  fe1688:	80 01 ff f0 	lwz     r0,-16(r1)
  fe168c:	80 61 ff f4 	lwz     r3,-12(r1)
  fe1690:	7c 63 02 14 	add     r3,r3,r0
  fe1694:	7c 63 07 b4 	extsw   r3,r3
  fe1698:	4e 80 00 20 	blr
	...

0000000000fe16a8 <.call_self>:
  fe16a8:	7c 08 02 a6 	mflr    r0
  fe16ac:	f8 01 00 10 	std     r0,16(r1)
  fe16b0:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe16b4:	4b ff ff f5 	bl      fe16a8 <.call_self>
  fe16b8:	38 21 00 70 	addi    r1,r1,112
  fe16bc:	e8 01 00 10 	ld      r0,16(r1)
  fe16c0:	7c 08 03 a6 	mtlr    r0
  fe16c4:	4e 80 00 20 	blr
  fe16c8:	00 00 00 00 	.long 0x0
  fe16cc:	00 00 00 01 	.long 0x1
  fe16d0:	80 00 00 00 	lwz     r0,0(0)

0000000000fe16d4 <.call_simple>:
  fe16d4:	7c 08 02 a6 	mflr    r0
  fe16d8:	f8 01 00 10 	std     r0,16(r1)
  fe16dc:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe16e0:	4b ff fe 09 	bl      fe14e8 <.return_arg1>
  fe16e4:	38 21 00 70 	addi    r1,r1,112
  fe16e8:	e8 01 00 10 	ld      r0,16(r1)
  fe16ec:	7c 08 03 a6 	mtlr    r0
  fe16f0:	4e 80 00 20 	blr
  fe16f4:	00 00 00 00 	.long 0x0
  fe16f8:	00 00 00 01 	.long 0x1
  fe16fc:	80 00 00 00 	lwz     r0,0(0)

0000000000fe1700 <.call_complex1>:
  fe1700:	7c 08 02 a6 	mflr    r0
  fe1704:	f8 01 00 10 	std     r0,16(r1)
  fe1708:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe170c:	38 60 00 fe 	li      r3,254
  fe1710:	4b ff fd d9 	bl      fe14e8 <.return_arg1>
  fe1714:	38 63 00 01 	addi    r3,r3,1
  fe1718:	7c 63 07 b4 	extsw   r3,r3
  fe171c:	38 21 00 70 	addi    r1,r1,112
  fe1720:	e8 01 00 10 	ld      r0,16(r1)
  fe1724:	7c 08 03 a6 	mtlr    r0
  fe1728:	4e 80 00 20 	blr
  fe172c:	00 00 00 00 	.long 0x0
  fe1730:	00 00 00 01 	.long 0x1
  fe1734:	80 00 00 00 	lwz     r0,0(0)

0000000000fe1738 <.call_complex2>:
  fe1738:	7c 08 02 a6 	mflr    r0
  fe173c:	fb a1 ff e8 	std     r29,-24(r1)
  fe1740:	f8 01 00 10 	std     r0,16(r1)
  fe1744:	f8 21 ff 71 	stdu    r1,-144(r1)
  fe1748:	7c 9d 23 78 	mr      r29,r4
  fe174c:	7c 83 23 78 	mr      r3,r4
  fe1750:	4b ff fd 99 	bl      fe14e8 <.return_arg1>
  fe1754:	e9 22 80 00 	ld      r9,-32768(r2)
  fe1758:	90 69 00 00 	stw     r3,0(r9)
  fe175c:	7f a3 eb 78 	mr      r3,r29
  fe1760:	38 21 00 90 	addi    r1,r1,144
  fe1764:	e8 01 00 10 	ld      r0,16(r1)
  fe1768:	7c 08 03 a6 	mtlr    r0
  fe176c:	eb a1 ff e8 	ld      r29,-24(r1)
  fe1770:	4e 80 00 20 	blr
  fe1774:	00 00 00 00 	.long 0x0
  fe1778:	00 00 00 01 	.long 0x1
  fe177c:	80 03 00 00 	lwz     r0,0(r3)

0000000000fe1780 <.call_pointer>:
  fe1780:	7c 08 02 a6 	mflr    r0
  fe1784:	f8 01 00 10 	std     r0,16(r1)
  fe1788:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe178c:	e8 03 00 00 	ld      r0,0(r3)
  fe1790:	7c 09 03 a6 	mtctr   r0
  fe1794:	f8 41 00 28 	std     r2,40(r1)
  fe1798:	e8 43 00 08 	ld      r2,8(r3)
  fe179c:	e9 63 00 10 	ld      r11,16(r3)
  fe17a0:	4e 80 04 21 	bctrl
  fe17a4:	e8 41 00 28 	ld      r2,40(r1)
  fe17a8:	38 21 00 70 	addi    r1,r1,112
  fe17ac:	e8 01 00 10 	ld      r0,16(r1)
  fe17b0:	7c 08 03 a6 	mtlr    r0
  fe17b4:	4e 80 00 20 	blr
  fe17b8:	00 00 00 00 	.long 0x0
  fe17bc:	00 00 00 01 	.long 0x1
  fe17c0:	80 00 00 00 	lwz     r0,0(0)

0000000000fe17c4 <.condition>:
  fe17c4:	7f 83 20 00 	cmpw    cr7,r3,r4
  fe17c8:	40 be 00 08 	bne+    cr7,fe17d0 <.condition+0xc>
  fe17cc:	38 80 00 01 	li      r4,1
  fe17d0:	38 64 00 01 	addi    r3,r4,1
  fe17d4:	7c 63 07 b4 	extsw   r3,r3
  fe17d8:	4e 80 00 20 	blr
	...

0000000000fe17e8 <.loop>:
  fe17e8:	7c 6b 1b 78 	mr      r11,r3
  fe17ec:	38 60 00 00 	li      r3,0
  fe17f0:	39 20 00 00 	li      r9,0
  fe17f4:	7f 83 58 00 	cmpw    cr7,r3,r11
  fe17f8:	4c 9c 00 20 	bgelr   cr7
  fe17fc:	7c 03 4a 14 	add     r0,r3,r9
  fe1800:	7c 03 07 b4 	extsw   r3,r0
  fe1804:	38 09 00 01 	addi    r0,r9,1
  fe1808:	7c 09 07 b4 	extsw   r9,r0
  fe180c:	7f 89 58 00 	cmpw    cr7,r9,r11
  fe1810:	41 9c ff ec 	blt+    cr7,fe17fc <.loop+0x14>
  fe1814:	4e 80 00 20 	blr
	...

0000000000fe1824 <.many_args>:
  fe1824:	7c c3 32 14 	add     r6,r3,r6
  fe1828:	7c c6 42 14 	add     r6,r6,r8
  fe182c:	7c c6 52 14 	add     r6,r6,r10
  fe1830:	7c c3 07 b4 	extsw   r3,r6
  fe1834:	4e 80 00 20 	blr
	...

0000000000fe1844 <.call_many_args>:
  fe1844:	7c 08 02 a6 	mflr    r0
  fe1848:	f8 01 00 10 	std     r0,16(r1)
  fe184c:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe1850:	38 60 00 00 	li      r3,0
  fe1854:	38 80 00 01 	li      r4,1
  fe1858:	38 a0 00 02 	li      r5,2
  fe185c:	38 c0 00 03 	li      r6,3
  fe1860:	38 e0 00 04 	li      r7,4
  fe1864:	39 00 00 05 	li      r8,5
  fe1868:	39 20 00 06 	li      r9,6
  fe186c:	39 40 00 07 	li      r10,7
  fe1870:	4b ff ff b5 	bl      fe1824 <.many_args>
  fe1874:	38 21 00 70 	addi    r1,r1,112
  fe1878:	e8 01 00 10 	ld      r0,16(r1)
  fe187c:	7c 08 03 a6 	mtlr    r0
  fe1880:	4e 80 00 20 	blr
  fe1884:	00 00 00 00 	.long 0x0
  fe1888:	00 00 00 01 	.long 0x1
  fe188c:	80 00 00 00 	lwz     r0,0(0)

0000000000fe1890 <.direct>:
  fe1890:	60 00 00 00 	nop
  fe1894:	4e 80 00 20 	blr
	...

0000000000fe18a4 <.binary>:
  fe18a4:	60 00 00 00 	nop
  fe18a8:	60 00 00 00 	nop
  fe18ac:	60 00 00 00 	nop
  fe18b0:	00 00 00 00 	.long 0x0
  fe18b4:	4e 80 00 20 	blr
	...

0000000000fe18c4 <.main>:
  fe18c4:	38 60 00 00 	li      r3,0
  fe18c8:	4e 80 00 20 	blr
	...
