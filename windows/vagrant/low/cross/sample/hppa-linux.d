
hppa-linux.x:     file format elf32-hppa-linux


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	e8 40 c0 02 	bv,n r0(rp)

00fe1404 <return_zero>:
  fe1404:	e8 40 c0 00 	bv r0(rp)
  fe1408:	34 1c 00 00 	ldi 0,ret0

00fe140c <return_one>:
  fe140c:	e8 40 c0 00 	bv r0(rp)
  fe1410:	34 1c 00 02 	ldi 1,ret0

00fe1414 <return_int_size>:
  fe1414:	e8 40 c0 00 	bv r0(rp)
  fe1418:	34 1c 00 08 	ldi 4,ret0

00fe141c <return_pointer_size>:
  fe141c:	e8 40 c0 00 	bv r0(rp)
  fe1420:	34 1c 00 08 	ldi 4,ret0

00fe1424 <return_short_size>:
  fe1424:	e8 40 c0 00 	bv r0(rp)
  fe1428:	34 1c 00 04 	ldi 2,ret0

00fe142c <return_long_size>:
  fe142c:	e8 40 c0 00 	bv r0(rp)
  fe1430:	34 1c 00 08 	ldi 4,ret0

00fe1434 <return_short>:
  fe1434:	23 84 00 00 	ldil L%8000,ret0
  fe1438:	e8 40 c0 00 	bv r0(rp)
  fe143c:	37 9c 2f 11 	ldo -878(ret0),ret0

00fe1440 <return_long>:
  fe1440:	23 84 8e f0 	ldil L%77888000,ret0
  fe1444:	e8 40 c0 00 	bv r0(rp)
  fe1448:	37 9c 33 54 	ldo 19aa(ret0),ret0

00fe144c <return_short_upper>:
  fe144c:	e8 40 c0 00 	bv r0(rp)
  fe1450:	34 1c 3f dd 	ldi -12,ret0

00fe1454 <return_long_upper>:
  fe1454:	23 96 cf fd 	ldil L%-114000,ret0
  fe1458:	e8 40 c0 00 	bv r0(rp)
  fe145c:	37 9c 3b 98 	ldo 1dcc(ret0),ret0

00fe1460 <return_arg1>:
  fe1460:	e8 40 c0 00 	bv r0(rp)
  fe1464:	08 1a 02 5c 	copy r26,ret0

00fe1468 <return_arg2>:
  fe1468:	e8 40 c0 00 	bv r0(rp)
  fe146c:	08 19 02 5c 	copy r25,ret0

00fe1470 <add>:
  fe1470:	e8 40 c0 00 	bv r0(rp)
  fe1474:	0b 3a 0a 1c 	add,l r26,r25,ret0

00fe1478 <add3>:
  fe1478:	0b 3a 0a 19 	add,l r26,r25,r25
  fe147c:	e8 40 c0 00 	bv r0(rp)
  fe1480:	0b 19 0a 1c 	add,l r25,r24,ret0

00fe1484 <add_two>:
  fe1484:	e8 40 c0 00 	bv r0(rp)
  fe1488:	37 5c 00 04 	ldo 2(r26),ret0

00fe148c <inc>:
  fe148c:	e8 40 c0 00 	bv r0(rp)
  fe1490:	37 5c 00 02 	ldo 1(r26),ret0

00fe1494 <or>:
  fe1494:	e8 40 c0 00 	bv r0(rp)
  fe1498:	0b 3a 02 5c 	or r26,r25,ret0

00fe149c <or_one>:
  fe149c:	08 1a 02 5c 	copy r26,ret0
  fe14a0:	e8 40 c0 00 	bv r0(rp)
  fe14a4:	d7 9f 1c 1f 	depwi -1,31,1,ret0

00fe14a8 <load>:
  fe14a8:	0f 40 10 9c 	ldw 0(r26),ret0
  fe14ac:	e8 40 c0 02 	bv,n r0(rp)

00fe14b0 <store>:
  fe14b0:	34 13 01 fe 	ldi ff,r19
  fe14b4:	0f 53 12 80 	stw r19,0(r26)
  fe14b8:	e8 40 c0 02 	bv,n r0(rp)

00fe14bc <load_long>:
  fe14bc:	0f 40 10 9c 	ldw 0(r26),ret0
  fe14c0:	e8 40 c0 02 	bv,n r0(rp)

00fe14c4 <store_long>:
  fe14c4:	22 72 02 24 	ldil L%11224000,r19
  fe14c8:	36 73 26 89 	ldo -cbc(r19),r19
  fe14cc:	0f 53 12 80 	stw r19,0(r26)
  fe14d0:	e8 40 c0 02 	bv,n r0(rp)

00fe14d4 <member>:
  fe14d4:	34 13 00 02 	ldi 1,r19
  fe14d8:	0f 53 12 88 	stw r19,4(r26)
  fe14dc:	e8 40 c0 00 	bv r0(rp)
  fe14e0:	0f 50 10 9c 	ldw 8(r26),ret0

00fe14e4 <get_static_value_addr>:
  fe14e4:	2b 60 00 00 	addil L%0,dp,r1
  fe14e8:	e8 40 c0 00 	bv r0(rp)
  fe14ec:	34 3c 00 00 	ldo 0(r1),ret0

00fe14f0 <get_static_value>:
  fe14f0:	2b 60 00 00 	addil L%0,dp,r1
  fe14f4:	e8 40 c0 00 	bv r0(rp)
  fe14f8:	48 3c 00 00 	ldw 0(r1),ret0

00fe14fc <set_static_value>:
  fe14fc:	2b 60 00 00 	addil L%0,dp,r1
  fe1500:	e8 40 c0 00 	bv r0(rp)
  fe1504:	68 3a 00 00 	stw r26,0(r1)

00fe1508 <set_stack>:
  fe1508:	37 de 00 80 	ldo 40(sp),sp
  fe150c:	34 13 01 fc 	ldi fe,r19
  fe1510:	6b d3 3f 91 	stw r19,-38(sp)
  fe1514:	34 13 01 fe 	ldi ff,r19
  fe1518:	6b d3 3f 99 	stw r19,-34(sp)
  fe151c:	e8 40 c0 00 	bv r0(rp)
  fe1520:	37 de 3f 81 	ldo -40(sp),sp

00fe1524 <use_stack>:
  fe1524:	37 de 00 80 	ldo 40(sp),sp
  fe1528:	34 13 01 fc 	ldi fe,r19
  fe152c:	6b d3 3f 91 	stw r19,-38(sp)
  fe1530:	34 13 01 fe 	ldi ff,r19
  fe1534:	6b d3 3f 99 	stw r19,-34(sp)
  fe1538:	4b d3 3f 91 	ldw -38(sp),r19
  fe153c:	4b dc 3f 99 	ldw -34(sp),ret0
  fe1540:	0b 93 0a 1c 	add,l r19,ret0,ret0
  fe1544:	e8 40 c0 00 	bv r0(rp)
  fe1548:	37 de 3f 81 	ldo -40(sp),sp

00fe154c <call_self>:
  fe154c:	6b c2 3f d9 	stw rp,-14(sp)
  fe1550:	e8 5f 1f ed 	b,l fe154c <call_self>,rp
  fe1554:	37 de 00 80 	ldo 40(sp),sp
  fe1558:	4b c2 3f 59 	ldw -54(sp),rp
  fe155c:	e8 40 c0 00 	bv r0(rp)
  fe1560:	37 de 3f 81 	ldo -40(sp),sp

00fe1564 <call_simple>:
  fe1564:	6b c2 3f d9 	stw rp,-14(sp)
  fe1568:	e8 5f 1d e5 	b,l fe1460 <return_arg1>,rp
  fe156c:	37 de 00 80 	ldo 40(sp),sp
  fe1570:	4b c2 3f 59 	ldw -54(sp),rp
  fe1574:	e8 40 c0 00 	bv r0(rp)
  fe1578:	37 de 3f 81 	ldo -40(sp),sp

00fe157c <call_complex1>:
  fe157c:	6b c2 3f d9 	stw rp,-14(sp)
  fe1580:	37 de 00 80 	ldo 40(sp),sp
  fe1584:	e8 5f 1d ad 	b,l fe1460 <return_arg1>,rp
  fe1588:	34 1a 01 fc 	ldi fe,r26
  fe158c:	37 9c 00 02 	ldo 1(ret0),ret0
  fe1590:	4b c2 3f 59 	ldw -54(sp),rp
  fe1594:	e8 40 c0 00 	bv r0(rp)
  fe1598:	37 de 3f 81 	ldo -40(sp),sp

00fe159c <call_complex2>:
  fe159c:	6b c2 3f d9 	stw rp,-14(sp)
  fe15a0:	6f c4 00 80 	stw,ma r4,40(sp)
  fe15a4:	08 19 02 44 	copy r25,r4
  fe15a8:	e8 5f 1d 65 	b,l fe1460 <return_arg1>,rp
  fe15ac:	08 19 02 5a 	copy r25,r26
  fe15b0:	2b 60 00 00 	addil L%0,dp,r1
  fe15b4:	68 3c 00 00 	stw ret0,0(r1)
  fe15b8:	08 04 02 5c 	copy r4,ret0
  fe15bc:	4b c2 3f 59 	ldw -54(sp),rp
  fe15c0:	e8 40 c0 00 	bv r0(rp)
  fe15c4:	4f c4 3f 81 	ldw,mb -40(sp),r4

00fe15c8 <call_pointer>:
  fe15c8:	6b c2 3f d9 	stw rp,-14(sp)
  fe15cc:	37 de 00 80 	ldo 40(sp),sp
  fe15d0:	08 1a 02 56 	copy r26,r22
  fe15d4:	eb e0 01 d8 	b,l fe16c8 <$$dyncall>,r31
  fe15d8:	08 1f 02 42 	copy r31,rp
  fe15dc:	4b c2 3f 59 	ldw -54(sp),rp
  fe15e0:	e8 40 c0 00 	bv r0(rp)
  fe15e4:	37 de 3f 81 	ldo -40(sp),sp

00fe15e8 <condition>:
  fe15e8:	0b 59 38 80 	cmpclr,<> r25,r26,r0
  fe15ec:	34 19 00 02 	ldi 1,r25
  fe15f0:	e8 40 c0 00 	bv r0(rp)
  fe15f4:	37 3c 00 02 	ldo 1(r25),ret0

00fe15f8 <loop>:
  fe15f8:	34 1c 00 00 	ldi 0,ret0
  fe15fc:	80 1a 60 20 	cmpb,<= r26,r0,fe1614 <loop+0x1c>
  fe1600:	34 13 00 00 	ldi 0,r19
  fe1604:	0a 7c 0a 1c 	add,l ret0,r19,ret0
  fe1608:	36 73 00 02 	ldo 1(r19),r19
  fe160c:	8a 7a 7f ef 	cmpb,>,n r26,r19,fe1608 <loop+0x10>
  fe1610:	0a 7c 0a 1c 	add,l ret0,r19,ret0
  fe1614:	e8 40 c0 02 	bv,n r0(rp)

00fe1618 <many_args>:
  fe1618:	0a fa 0a 17 	add,l r26,r23,r23
  fe161c:	4b d3 3f 91 	ldw -38(sp),r19
  fe1620:	0a 77 0a 17 	add,l r23,r19,r23
  fe1624:	4b dc 3f 81 	ldw -40(sp),ret0
  fe1628:	e8 40 c0 00 	bv r0(rp)
  fe162c:	0b 97 0a 1c 	add,l r23,ret0,ret0

00fe1630 <call_many_args>:
  fe1630:	6b c2 3f d9 	stw rp,-14(sp)
  fe1634:	37 de 00 80 	ldo 40(sp),sp
  fe1638:	34 13 00 08 	ldi 4,r19
  fe163c:	6b d3 3f 99 	stw r19,-34(sp)
  fe1640:	34 13 00 0a 	ldi 5,r19
  fe1644:	6b d3 3f 91 	stw r19,-38(sp)
  fe1648:	34 13 00 0c 	ldi 6,r19
  fe164c:	6b d3 3f 89 	stw r19,-3c(sp)
  fe1650:	34 13 00 0e 	ldi 7,r19
  fe1654:	6b d3 3f 81 	stw r19,-40(sp)
  fe1658:	34 1a 00 00 	ldi 0,r26
  fe165c:	34 19 00 02 	ldi 1,r25
  fe1660:	34 18 00 04 	ldi 2,r24
  fe1664:	e8 5f 1f 5d 	b,l fe1618 <many_args>,rp
  fe1668:	34 17 00 06 	ldi 3,r23
  fe166c:	4b c2 3f 59 	ldw -54(sp),rp
  fe1670:	e8 40 c0 00 	bv r0(rp)
  fe1674:	37 de 3f 81 	ldo -40(sp),sp

00fe1678 <direct>:
  fe1678:	08 00 02 40 	nop
  fe167c:	e8 40 c0 02 	bv,n r0(rp)

00fe1680 <binary>:
  fe1680:	00 00 00 00 	break 0,0
  fe1684:	e8 40 c0 02 	bv,n r0(rp)

00fe1688 <main>:
  fe1688:	e8 40 c0 00 	bv r0(rp)
  fe168c:	34 1c 00 00 	ldi 0,ret0
