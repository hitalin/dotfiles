
mips-elf.x:     file format elf32-bigmips


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	03e00008 	jr	ra
  fe1404:	00000000 	nop

00fe1408 <return_zero>:
  fe1408:	03e00008 	jr	ra
  fe140c:	00001021 	move	v0,zero

00fe1410 <return_one>:
  fe1410:	03e00008 	jr	ra
  fe1414:	24020001 	li	v0,1

00fe1418 <return_int_size>:
  fe1418:	03e00008 	jr	ra
  fe141c:	24020004 	li	v0,4

00fe1420 <return_pointer_size>:
  fe1420:	03e00008 	jr	ra
  fe1424:	24020004 	li	v0,4

00fe1428 <return_short_size>:
  fe1428:	03e00008 	jr	ra
  fe142c:	24020002 	li	v0,2

00fe1430 <return_long_size>:
  fe1430:	03e00008 	jr	ra
  fe1434:	24020004 	li	v0,4

00fe1438 <return_short>:
  fe1438:	03e00008 	jr	ra
  fe143c:	24027788 	li	v0,30600

00fe1440 <return_long>:
  fe1440:	3c027788 	lui	v0,0x7788
  fe1444:	03e00008 	jr	ra
  fe1448:	344299aa 	ori	v0,v0,0x99aa

00fe144c <return_short_upper>:
  fe144c:	03e00008 	jr	ra
  fe1450:	2402ffee 	li	v0,-18

00fe1454 <return_long_upper>:
  fe1454:	3c02ffee 	lui	v0,0xffee
  fe1458:	03e00008 	jr	ra
  fe145c:	3442ddcc 	ori	v0,v0,0xddcc

00fe1460 <return_arg1>:
  fe1460:	03e00008 	jr	ra
  fe1464:	00801021 	move	v0,a0

00fe1468 <return_arg2>:
  fe1468:	03e00008 	jr	ra
  fe146c:	00a01021 	move	v0,a1

00fe1470 <add>:
  fe1470:	03e00008 	jr	ra
  fe1474:	00851021 	addu	v0,a0,a1

00fe1478 <add3>:
  fe1478:	00851021 	addu	v0,a0,a1
  fe147c:	03e00008 	jr	ra
  fe1480:	00461021 	addu	v0,v0,a2

00fe1484 <add_two>:
  fe1484:	03e00008 	jr	ra
  fe1488:	24820002 	addiu	v0,a0,2

00fe148c <inc>:
  fe148c:	03e00008 	jr	ra
  fe1490:	24820001 	addiu	v0,a0,1

00fe1494 <or>:
  fe1494:	03e00008 	jr	ra
  fe1498:	00851025 	or	v0,a0,a1

00fe149c <or_one>:
  fe149c:	03e00008 	jr	ra
  fe14a0:	34820001 	ori	v0,a0,0x1

00fe14a4 <load>:
  fe14a4:	8c820000 	lw	v0,0(a0)
  fe14a8:	03e00008 	jr	ra
  fe14ac:	00000000 	nop

00fe14b0 <store>:
  fe14b0:	240200ff 	li	v0,255
  fe14b4:	03e00008 	jr	ra
  fe14b8:	ac820000 	sw	v0,0(a0)

00fe14bc <load_long>:
  fe14bc:	8c820000 	lw	v0,0(a0)
  fe14c0:	03e00008 	jr	ra
  fe14c4:	00000000 	nop

00fe14c8 <store_long>:
  fe14c8:	3c021122 	lui	v0,0x1122
  fe14cc:	34423344 	ori	v0,v0,0x3344
  fe14d0:	03e00008 	jr	ra
  fe14d4:	ac820000 	sw	v0,0(a0)

00fe14d8 <member>:
  fe14d8:	24020001 	li	v0,1
  fe14dc:	ac820004 	sw	v0,4(a0)
  fe14e0:	8c820008 	lw	v0,8(a0)
  fe14e4:	03e00008 	jr	ra
  fe14e8:	00000000 	nop

00fe14ec <get_static_value_addr>:
  fe14ec:	03e00008 	jr	ra
  fe14f0:	2782fff4 	addiu	v0,gp,-12

00fe14f4 <get_static_value>:
  fe14f4:	8f82fff4 	lw	v0,-12(gp)
  fe14f8:	03e00008 	jr	ra
  fe14fc:	00000000 	nop

00fe1500 <set_static_value>:
  fe1500:	03e00008 	jr	ra
  fe1504:	af84fff4 	sw	a0,-12(gp)

00fe1508 <set_stack>:
  fe1508:	27bdfff8 	addiu	sp,sp,-8
  fe150c:	240200fe 	li	v0,254
  fe1510:	afa20000 	sw	v0,0(sp)
  fe1514:	240200ff 	li	v0,255
  fe1518:	afa20004 	sw	v0,4(sp)
  fe151c:	03e00008 	jr	ra
  fe1520:	27bd0008 	addiu	sp,sp,8

00fe1524 <use_stack>:
  fe1524:	27bdfff8 	addiu	sp,sp,-8
  fe1528:	240200fe 	li	v0,254
  fe152c:	afa20000 	sw	v0,0(sp)
  fe1530:	240200ff 	li	v0,255
  fe1534:	afa20004 	sw	v0,4(sp)
  fe1538:	8fa30000 	lw	v1,0(sp)
  fe153c:	8fa20004 	lw	v0,4(sp)
  fe1540:	00000000 	nop
  fe1544:	00621021 	addu	v0,v1,v0
  fe1548:	03e00008 	jr	ra
  fe154c:	27bd0008 	addiu	sp,sp,8

00fe1550 <call_self>:
  fe1550:	27bdffe8 	addiu	sp,sp,-24
  fe1554:	afbf0010 	sw	ra,16(sp)
  fe1558:	0c3f8554 	jal	fe1550 <call_self>
  fe155c:	00000000 	nop
  fe1560:	8fbf0010 	lw	ra,16(sp)
  fe1564:	00000000 	nop
  fe1568:	03e00008 	jr	ra
  fe156c:	27bd0018 	addiu	sp,sp,24

00fe1570 <call_simple>:
  fe1570:	27bdffe8 	addiu	sp,sp,-24
  fe1574:	afbf0010 	sw	ra,16(sp)
  fe1578:	0c3f8518 	jal	fe1460 <return_arg1>
  fe157c:	00000000 	nop
  fe1580:	8fbf0010 	lw	ra,16(sp)
  fe1584:	00000000 	nop
  fe1588:	03e00008 	jr	ra
  fe158c:	27bd0018 	addiu	sp,sp,24

00fe1590 <call_complex1>:
  fe1590:	27bdffe8 	addiu	sp,sp,-24
  fe1594:	afbf0010 	sw	ra,16(sp)
  fe1598:	0c3f8518 	jal	fe1460 <return_arg1>
  fe159c:	240400fe 	li	a0,254
  fe15a0:	24420001 	addiu	v0,v0,1
  fe15a4:	8fbf0010 	lw	ra,16(sp)
  fe15a8:	00000000 	nop
  fe15ac:	03e00008 	jr	ra
  fe15b0:	27bd0018 	addiu	sp,sp,24

00fe15b4 <call_complex2>:
  fe15b4:	27bdffe8 	addiu	sp,sp,-24
  fe15b8:	afbf0014 	sw	ra,20(sp)
  fe15bc:	afb00010 	sw	s0,16(sp)
  fe15c0:	00a08021 	move	s0,a1
  fe15c4:	0c3f8518 	jal	fe1460 <return_arg1>
  fe15c8:	00a02021 	move	a0,a1
  fe15cc:	af82fff4 	sw	v0,-12(gp)
  fe15d0:	02001021 	move	v0,s0
  fe15d4:	8fbf0014 	lw	ra,20(sp)
  fe15d8:	8fb00010 	lw	s0,16(sp)
  fe15dc:	03e00008 	jr	ra
  fe15e0:	27bd0018 	addiu	sp,sp,24

00fe15e4 <call_pointer>:
  fe15e4:	27bdffe8 	addiu	sp,sp,-24
  fe15e8:	afbf0010 	sw	ra,16(sp)
  fe15ec:	0080f809 	jalr	a0
  fe15f0:	00000000 	nop
  fe15f4:	8fbf0010 	lw	ra,16(sp)
  fe15f8:	00000000 	nop
  fe15fc:	03e00008 	jr	ra
  fe1600:	27bd0018 	addiu	sp,sp,24

00fe1604 <condition>:
  fe1604:	14850002 	bne	a0,a1,fe1610 <condition+0xc>
  fe1608:	00000000 	nop
  fe160c:	24050001 	li	a1,1
  fe1610:	03e00008 	jr	ra
  fe1614:	24a20001 	addiu	v0,a1,1

00fe1618 <loop>:
  fe1618:	00001821 	move	v1,zero
  fe161c:	18800006 	blez	a0,fe1638 <loop+0x20>
  fe1620:	00002821 	move	a1,zero
  fe1624:	00a32821 	addu	a1,a1,v1
  fe1628:	24630001 	addiu	v1,v1,1
  fe162c:	0064102a 	slt	v0,v1,a0
  fe1630:	1440fffc 	bnez	v0,fe1624 <loop+0xc>
  fe1634:	00000000 	nop
  fe1638:	03e00008 	jr	ra
  fe163c:	00a01021 	move	v0,a1

00fe1640 <many_args>:
  fe1640:	00871021 	addu	v0,a0,a3
  fe1644:	8fa30014 	lw	v1,20(sp)
  fe1648:	00000000 	nop
  fe164c:	00431021 	addu	v0,v0,v1
  fe1650:	8fa3001c 	lw	v1,28(sp)
  fe1654:	03e00008 	jr	ra
  fe1658:	00431021 	addu	v0,v0,v1

00fe165c <call_many_args>:
  fe165c:	27bdffd8 	addiu	sp,sp,-40
  fe1660:	afbf0020 	sw	ra,32(sp)
  fe1664:	24020004 	li	v0,4
  fe1668:	afa20010 	sw	v0,16(sp)
  fe166c:	24020005 	li	v0,5
  fe1670:	afa20014 	sw	v0,20(sp)
  fe1674:	24020006 	li	v0,6
  fe1678:	afa20018 	sw	v0,24(sp)
  fe167c:	24020007 	li	v0,7
  fe1680:	afa2001c 	sw	v0,28(sp)
  fe1684:	00002021 	move	a0,zero
  fe1688:	24050001 	li	a1,1
  fe168c:	24060002 	li	a2,2
  fe1690:	0c3f8590 	jal	fe1640 <many_args>
  fe1694:	24070003 	li	a3,3
  fe1698:	8fbf0020 	lw	ra,32(sp)
  fe169c:	00000000 	nop
  fe16a0:	03e00008 	jr	ra
  fe16a4:	27bd0028 	addiu	sp,sp,40

00fe16a8 <direct>:
  fe16a8:	03e00008 	jr	ra
  fe16ac:	00000000 	nop

00fe16b0 <binary>:
  fe16b0:	00000000 	nop
  fe16b4:	03e00008 	jr	ra
  fe16b8:	00000000 	nop

00fe16bc <main>:
  fe16bc:	03e00008 	jr	ra
  fe16c0:	00001021 	move	v0,zero
	...
