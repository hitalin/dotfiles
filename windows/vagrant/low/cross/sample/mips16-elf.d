
mips16-elf.x:     file format elf32-bigmips


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	e820      	jr	ra
  fe1402:	6500      	nop

00fe1404 <return_zero>:
  fe1404:	e820      	jr	ra
  fe1406:	6a00      	li	v0,0

00fe1408 <return_one>:
  fe1408:	e820      	jr	ra
  fe140a:	6a01      	li	v0,1

00fe140c <return_int_size>:
  fe140c:	e820      	jr	ra
  fe140e:	6a04      	li	v0,4

00fe1410 <return_pointer_size>:
  fe1410:	e820      	jr	ra
  fe1412:	6a04      	li	v0,4

00fe1414 <return_short_size>:
  fe1414:	e820      	jr	ra
  fe1416:	6a02      	li	v0,2

00fe1418 <return_long_size>:
  fe1418:	e820      	jr	ra
  fe141a:	6a04      	li	v0,4

00fe141c <return_short>:
  fe141c:	f78e 6a08 	li	v0,30600
  fe1420:	e820      	jr	ra
  fe1422:	6500      	nop

00fe1424 <return_long>:
  fe1424:	b202      	lw	v0,fe142c <return_long+0x8>
  fe1426:	e820      	jr	ra
  fe1428:	6500      	nop
  fe142a:	6500      	nop
  fe142c:	7788      	cmpi	a3,136
  fe142e:	99aa      	lw	a1,40(s1)

00fe1430 <return_short_upper>:
  fe1430:	6a12      	li	v0,18
  fe1432:	e820      	jr	ra
  fe1434:	ea4b      	neg	v0
  fe1436:	6500      	nop

00fe1438 <return_long_upper>:
  fe1438:	b202      	lw	v0,fe1440 <return_long_upper+0x8>
  fe143a:	e820      	jr	ra
  fe143c:	6500      	nop
  fe143e:	6500      	nop
  fe1440:	ffee      	daddiu	a3,sp,56
  fe1442:	ddcc      	sw	a2,48(a1)

00fe1444 <return_arg1>:
  fe1444:	e820      	jr	ra
  fe1446:	6744      	move	v0,a0

00fe1448 <return_arg2>:
  fe1448:	e820      	jr	ra
  fe144a:	6745      	move	v0,a1

00fe144c <add>:
  fe144c:	e820      	jr	ra
  fe144e:	e4a9      	addu	v0,a0,a1

00fe1450 <add3>:
  fe1450:	e4a9      	addu	v0,a0,a1
  fe1452:	e820      	jr	ra
  fe1454:	e2c9      	addu	v0,a2
  fe1456:	6500      	nop

00fe1458 <add_two>:
  fe1458:	e820      	jr	ra
  fe145a:	4442      	addiu	v0,a0,2

00fe145c <inc>:
  fe145c:	e820      	jr	ra
  fe145e:	4441      	addiu	v0,a0,1

00fe1460 <or>:
  fe1460:	6744      	move	v0,a0
  fe1462:	e820      	jr	ra
  fe1464:	eaad      	or	v0,a1
  fe1466:	6500      	nop

00fe1468 <or_one>:
  fe1468:	6a01      	li	v0,1
  fe146a:	e820      	jr	ra
  fe146c:	ea8d      	or	v0,a0
  fe146e:	6500      	nop

00fe1470 <load>:
  fe1470:	e820      	jr	ra
  fe1472:	9c40      	lw	v0,0(a0)

00fe1474 <store>:
  fe1474:	6aff      	li	v0,255
  fe1476:	e820      	jr	ra
  fe1478:	dc40      	sw	v0,0(a0)
  fe147a:	6500      	nop

00fe147c <load_long>:
  fe147c:	e820      	jr	ra
  fe147e:	9c40      	lw	v0,0(a0)

00fe1480 <store_long>:
  fe1480:	b202      	lw	v0,fe1488 <store_long+0x8>
  fe1482:	e820      	jr	ra
  fe1484:	dc40      	sw	v0,0(a0)
  fe1486:	6500      	nop
  fe1488:	1122      	b	fe16ce <_erodata+0xe2>
  fe148a:	3344      	sll	v1,v0,1

00fe148c <member>:
  fe148c:	6a01      	li	v0,1
  fe148e:	dc41      	sw	v0,4(a0)
  fe1490:	e820      	jr	ra
  fe1492:	9c42      	lw	v0,8(a0)

00fe1494 <get_static_value_addr>:
  fe1494:	b202      	lw	v0,fe149c <get_static_value_addr+0x8>
  fe1496:	e820      	jr	ra
  fe1498:	6500      	nop
  fe149a:	6500      	nop
  fe149c:	00fe      	addiu	s0,sp,1016
  fe149e:	1800 675c 	jal	19d70 <_.tmp+0x19d30>

00fe14a0 <get_static_value>:
  fe14a0:	675c      	move	v0,gp
  fe14a2:	f7ff 9a54 	lw	v0,-12(v0)
  fe14a6:	e820      	jr	ra
  fe14a8:	6500      	nop
  fe14aa:	6500      	nop

00fe14ac <set_static_value>:
  fe14ac:	675c      	move	v0,gp
  fe14ae:	f7ff da94 	sw	a0,-12(v0)
  fe14b2:	e820      	jr	ra
  fe14b4:	6500      	nop
  fe14b6:	6500      	nop

00fe14b8 <set_stack>:
  fe14b8:	63ff      	addiu	sp,-8
  fe14ba:	6afe      	li	v0,254
  fe14bc:	d200      	sw	v0,0(sp)
  fe14be:	6aff      	li	v0,255
  fe14c0:	d201      	sw	v0,4(sp)
  fe14c2:	e820      	jr	ra
  fe14c4:	6301      	addiu	sp,8
  fe14c6:	6500      	nop

00fe14c8 <use_stack>:
  fe14c8:	63ff      	addiu	sp,-8
  fe14ca:	6afe      	li	v0,254
  fe14cc:	d200      	sw	v0,0(sp)
  fe14ce:	6aff      	li	v0,255
  fe14d0:	d201      	sw	v0,4(sp)
  fe14d2:	9300      	lw	v1,0(sp)
  fe14d4:	9201      	lw	v0,4(sp)
  fe14d6:	e349      	addu	v0,v1,v0
  fe14d8:	e820      	jr	ra
  fe14da:	6301      	addiu	sp,8

00fe14dc <call_self>:
  fe14dc:	63fd      	addiu	sp,-24
  fe14de:	6204      	sw	ra,16(sp)
  fe14e0:	1be1 8537 	jal	fe14dc <call_self>
  fe14e4:	6500      	nop
  fe14e6:	9704      	lw	a3,16(sp)
  fe14e8:	ef00      	jr	a3
  fe14ea:	6303      	addiu	sp,24

00fe14ec <call_simple>:
  fe14ec:	63fd      	addiu	sp,-24
  fe14ee:	6204      	sw	ra,16(sp)
  fe14f0:	1be1 8511 	jal	fe1444 <return_arg1>
  fe14f4:	6500      	nop
  fe14f6:	9704      	lw	a3,16(sp)
  fe14f8:	ef00      	jr	a3
  fe14fa:	6303      	addiu	sp,24

00fe14fc <call_complex1>:
  fe14fc:	63fd      	addiu	sp,-24
  fe14fe:	6204      	sw	ra,16(sp)
  fe1500:	1be1 8511 	jal	fe1444 <return_arg1>
  fe1504:	6cfe      	li	a0,254
  fe1506:	4a01      	addiu	v0,1
  fe1508:	9704      	lw	a3,16(sp)
  fe150a:	ef00      	jr	a3
  fe150c:	6303      	addiu	sp,24
  fe150e:	6500      	nop

00fe1510 <call_complex2>:
  fe1510:	63fd      	addiu	sp,-24
  fe1512:	6205      	sw	ra,20(sp)
  fe1514:	d004      	sw	s0,16(sp)
  fe1516:	6705      	move	s0,a1
  fe1518:	1be1 8511 	jal	fe1444 <return_arg1>
  fe151c:	6785      	move	a0,a1
  fe151e:	677c      	move	v1,gp
  fe1520:	f7ff db54 	sw	v0,-12(v1)
  fe1524:	6750      	move	v0,s0
  fe1526:	9705      	lw	a3,20(sp)
  fe1528:	9004      	lw	s0,16(sp)
  fe152a:	ef00      	jr	a3
  fe152c:	6303      	addiu	sp,24
  fe152e:	6500      	nop

00fe1530 <call_pointer>:
  fe1530:	63fd      	addiu	sp,-24
  fe1532:	6204      	sw	ra,16(sp)
  fe1534:	6764      	move	v1,a0
  fe1536:	eb40      	jalr	v1
  fe1538:	6500      	nop
  fe153a:	9704      	lw	a3,16(sp)
  fe153c:	ef00      	jr	a3
  fe153e:	6303      	addiu	sp,24

00fe1540 <condition>:
  fe1540:	ecaa      	cmp	a0,a1
  fe1542:	6101      	btnez	fe1546 <condition+0x6>
  fe1544:	6d01      	li	a1,1
  fe1546:	e820      	jr	ra
  fe1548:	4541      	addiu	v0,a1,1
  fe154a:	6500      	nop

00fe154c <loop>:
  fe154c:	6a00      	li	v0,0
  fe154e:	6762      	move	v1,v0
  fe1550:	ea82      	slt	v0,a0
  fe1552:	6004      	bteqz	fe155c <loop+0x10>
  fe1554:	e269      	addu	v0,v1
  fe1556:	4b01      	addiu	v1,1
  fe1558:	eb82      	slt	v1,a0
  fe155a:	61fc      	btnez	fe1554 <loop+0x8>
  fe155c:	e820      	jr	ra
  fe155e:	6500      	nop

00fe1560 <many_args>:
  fe1560:	e4e9      	addu	v0,a0,a3
  fe1562:	9305      	lw	v1,20(sp)
  fe1564:	e269      	addu	v0,v1
  fe1566:	9307      	lw	v1,28(sp)
  fe1568:	e820      	jr	ra
  fe156a:	e269      	addu	v0,v1

00fe156c <call_many_args>:
  fe156c:	63fb      	addiu	sp,-40
  fe156e:	6208      	sw	ra,32(sp)
  fe1570:	6a04      	li	v0,4
  fe1572:	d204      	sw	v0,16(sp)
  fe1574:	6a05      	li	v0,5
  fe1576:	d205      	sw	v0,20(sp)
  fe1578:	6a06      	li	v0,6
  fe157a:	d206      	sw	v0,24(sp)
  fe157c:	6a07      	li	v0,7
  fe157e:	d207      	sw	v0,28(sp)
  fe1580:	6c00      	li	a0,0
  fe1582:	6d01      	li	a1,1
  fe1584:	6e02      	li	a2,2
  fe1586:	1be1 8558 	jal	fe1560 <many_args>
  fe158a:	6f03      	li	a3,3
  fe158c:	9708      	lw	a3,32(sp)
  fe158e:	ef00      	jr	a3
  fe1590:	6305      	addiu	sp,40
  fe1592:	6500      	nop

00fe1594 <direct>:
  fe1594:	e820      	jr	ra
  fe1596:	6500      	nop
  fe1598:	6500      	nop
  fe159a:	6500      	nop
  fe159c:	6500      	nop
  fe159e:	6500      	nop

00fe15a0 <binary>:
  fe15a0:	00000000 	nop
  fe15a4:	e8206500 	swc2	$0,25856(at)

00fe15a8 <main>:
  fe15a8:	e820      	jr	ra
  fe15aa:	6a00      	li	v0,0
  fe15ac:	6500      	nop
  fe15ae:	6500      	nop
