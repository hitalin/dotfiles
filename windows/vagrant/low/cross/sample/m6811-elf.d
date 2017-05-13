
m6811-elf.x:     file format elf32-m68hc11


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	39          	rts

00fe1401 <return_zero>:
  fe1401:	4f          	clra
  fe1402:	5f          	clrb
  fe1403:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe1406:	39          	rts

00fe1407 <return_one>:
  fe1407:	cc 00 01    	ldd	#1 <_.frame-0x3>
  fe140a:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe140d:	39          	rts

00fe140e <return_int_size>:
  fe140e:	cc 00 04    	ldd	#4 <_.frame>
  fe1411:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe1414:	39          	rts

00fe1415 <return_pointer_size>:
  fe1415:	cc 00 02    	ldd	#2 <_.frame-0x2>
  fe1418:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe141b:	39          	rts

00fe141c <return_short_size>:
  fe141c:	cc 00 02    	ldd	#2 <_.frame-0x2>
  fe141f:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe1422:	39          	rts

00fe1423 <return_long_size>:
  fe1423:	cc 00 04    	ldd	#4 <_.frame>
  fe1426:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe1429:	39          	rts

00fe142a <return_short>:
  fe142a:	cc 77 88    	ldd	#7788 <_.tmp+0x7748>
  fe142d:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe1430:	39          	rts

00fe1431 <return_long>:
  fe1431:	cc 99 aa    	ldd	#99aa <_.tmp+0x996a>
  fe1434:	ce 77 88    	ldx	#7788 <_.tmp+0x7748>
  fe1437:	39          	rts

00fe1438 <return_short_upper>:
  fe1438:	cc ff ee    	ldd	#ffee <_.tmp+0xffae>
  fe143b:	ce ff ff    	ldx	#ffff <_.tmp+0xffbf>
  fe143e:	39          	rts

00fe143f <return_long_upper>:
  fe143f:	cc dd cc    	ldd	#ddcc <_.tmp+0xdd8c>
  fe1442:	ce ff ee    	ldx	#ffee <_.tmp+0xffae>
  fe1445:	39          	rts

00fe1446 <return_arg1>:
  fe1446:	39          	rts

00fe1447 <return_arg2>:
  fe1447:	18 30       	tsy
  fe1449:	18 ec 04    	ldd	4,y
  fe144c:	cd ee 02    	ldx	2,y
  fe144f:	39          	rts

00fe1450 <add>:
  fe1450:	18 30       	tsy
  fe1452:	18 e3 04    	addd	4,y
  fe1455:	8f          	xgdx
  fe1456:	18 e9 03    	adcb	3,y
  fe1459:	18 a9 02    	adca	2,y
  fe145c:	8f          	xgdx
  fe145d:	39          	rts

00fe145e <add3>:
  fe145e:	18 30       	tsy
  fe1460:	18 e3 04    	addd	4,y
  fe1463:	8f          	xgdx
  fe1464:	18 e9 03    	adcb	3,y
  fe1467:	18 a9 02    	adca	2,y
  fe146a:	8f          	xgdx
  fe146b:	18 e3 08    	addd	8,y
  fe146e:	8f          	xgdx
  fe146f:	18 e9 07    	adcb	7,y
  fe1472:	18 a9 06    	adca	6,y
  fe1475:	8f          	xgdx
  fe1476:	39          	rts

00fe1477 <add_two>:
  fe1477:	c3 00 02    	addd	#2 <_.frame-0x2>
  fe147a:	24 01       	bcc	fe147d <add_two+0x6>
  fe147c:	08          	inx
  fe147d:	39          	rts

00fe147e <inc>:
  fe147e:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe1481:	24 01       	bcc	fe1484 <inc+0x6>
  fe1483:	08          	inx
  fe1484:	39          	rts

00fe1485 <or>:
  fe1485:	18 30       	tsy
  fe1487:	18 aa 04    	oraa	4,y
  fe148a:	18 ea 05    	orab	5,y
  fe148d:	8f          	xgdx
  fe148e:	18 aa 02    	oraa	2,y
  fe1491:	18 ea 03    	orab	3,y
  fe1494:	8f          	xgdx
  fe1495:	39          	rts

00fe1496 <or_one>:
  fe1496:	8a 00       	oraa	#0
  fe1498:	ca 01       	orab	#1
  fe149a:	39          	rts

00fe149b <load>:
  fe149b:	8f          	xgdx
  fe149c:	ec 02       	ldd	2,x
  fe149e:	ee 00       	ldx	0,x
  fe14a0:	39          	rts

00fe14a1 <store>:
  fe14a1:	8f          	xgdx
  fe14a2:	cc 00 ff    	ldd	#ff <_.tmp+0xbf>
  fe14a5:	ed 02       	std	2,x
  fe14a7:	5f          	clrb
  fe14a8:	ed 00       	std	0,x
  fe14aa:	39          	rts

00fe14ab <load_long>:
  fe14ab:	8f          	xgdx
  fe14ac:	ec 02       	ldd	2,x
  fe14ae:	ee 00       	ldx	0,x
  fe14b0:	39          	rts

00fe14b1 <store_long>:
  fe14b1:	8f          	xgdx
  fe14b2:	cc 33 44    	ldd	#3344 <_.tmp+0x3304>
  fe14b5:	ed 02       	std	2,x
  fe14b7:	cc 11 22    	ldd	#1122 <_.tmp+0x10e2>
  fe14ba:	ed 00       	std	0,x
  fe14bc:	39          	rts

00fe14bd <member>:
  fe14bd:	8f          	xgdx
  fe14be:	cc 00 01    	ldd	#1 <_.frame-0x3>
  fe14c1:	ed 06       	std	6,x
  fe14c3:	5f          	clrb
  fe14c4:	ed 04       	std	4,x
  fe14c6:	ec 0a       	ldd	10,x
  fe14c8:	ee 08       	ldx	8,x
  fe14ca:	39          	rts

00fe14cb <get_static_value_addr>:
  fe14cb:	cc 98 00    	ldd	#9800 <_.tmp+0x97c0>
  fe14ce:	39          	rts

00fe14cf <get_static_value>:
  fe14cf:	fc 98 02    	ldd	9802 <_.tmp+0x97c2>
  fe14d2:	fe 98 00    	ldx	9800 <_.tmp+0x97c0>
  fe14d5:	39          	rts

00fe14d6 <set_static_value>:
  fe14d6:	fd 98 02    	std	9802 <_.tmp+0x97c2>
  fe14d9:	ff 98 00    	stx	9800 <_.tmp+0x97c0>
  fe14dc:	39          	rts

00fe14dd <set_stack>:
  fe14dd:	3c          	pshx
  fe14de:	3c          	pshx
  fe14df:	3c          	pshx
  fe14e0:	3c          	pshx
  fe14e1:	30          	tsx
  fe14e2:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe14e5:	ed 02       	std	2,x
  fe14e7:	5f          	clrb
  fe14e8:	ed 00       	std	0,x
  fe14ea:	c6 ff       	ldab	#255
  fe14ec:	ed 06       	std	6,x
  fe14ee:	5f          	clrb
  fe14ef:	ed 04       	std	4,x
  fe14f1:	38          	pulx
  fe14f2:	38          	pulx
  fe14f3:	38          	pulx
  fe14f4:	38          	pulx
  fe14f5:	39          	rts

00fe14f6 <use_stack>:
  fe14f6:	3c          	pshx
  fe14f7:	3c          	pshx
  fe14f8:	3c          	pshx
  fe14f9:	3c          	pshx
  fe14fa:	de 08       	ldx	*8 <_.d1>
  fe14fc:	3c          	pshx
  fe14fd:	de 0c       	ldx	*c <_.d2>
  fe14ff:	3c          	pshx
  fe1500:	de 10       	ldx	*10 <_.d3>
  fe1502:	3c          	pshx
  fe1503:	de 14       	ldx	*14 <_.d4>
  fe1505:	3c          	pshx
  fe1506:	30          	tsx
  fe1507:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe150a:	ed 0a       	std	10,x
  fe150c:	5f          	clrb
  fe150d:	ed 08       	std	8,x
  fe150f:	c6 ff       	ldab	#255
  fe1511:	ed 0e       	std	14,x
  fe1513:	5f          	clrb
  fe1514:	ed 0c       	std	12,x
  fe1516:	ec 0a       	ldd	10,x
  fe1518:	dd 0c       	std	*c <_.d2>
  fe151a:	ec 08       	ldd	8,x
  fe151c:	dd 08       	std	*8 <_.d1>
  fe151e:	ec 0e       	ldd	14,x
  fe1520:	dd 14       	std	*14 <_.d4>
  fe1522:	ec 0c       	ldd	12,x
  fe1524:	dd 10       	std	*10 <_.d3>
  fe1526:	dc 0c       	ldd	*c <_.d2>
  fe1528:	de 08       	ldx	*8 <_.d1>
  fe152a:	d3 14       	addd	*14 <_.d4>
  fe152c:	8f          	xgdx
  fe152d:	d9 11       	adcb	*11 <_.d3+0x1>
  fe152f:	99 10       	adca	*10 <_.d3>
  fe1531:	8f          	xgdx
  fe1532:	18 38       	puly
  fe1534:	18 df 14    	sty	*14 <_.d4>
  fe1537:	18 38       	puly
  fe1539:	18 df 10    	sty	*10 <_.d3>
  fe153c:	18 38       	puly
  fe153e:	18 df 0c    	sty	*c <_.d2>
  fe1541:	18 38       	puly
  fe1543:	18 df 08    	sty	*8 <_.d1>
  fe1546:	18 38       	puly
  fe1548:	18 38       	puly
  fe154a:	18 38       	puly
  fe154c:	18 38       	puly
  fe154e:	39          	rts

00fe154f <call_self>:
  fe154f:	8d fe       	bsr	fe154f <call_self>
  fe1551:	39          	rts

00fe1552 <call_simple>:
  fe1552:	bd 94 46    	jsr	9446 <_.tmp+0x9406>
  fe1555:	39          	rts

00fe1556 <call_complex1>:
  fe1556:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe1559:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe155c:	bd 94 46    	jsr	9446 <_.tmp+0x9406>
  fe155f:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe1562:	24 01       	bcc	fe1565 <call_complex1+0xf>
  fe1564:	08          	inx
  fe1565:	39          	rts

00fe1566 <call_complex2>:
  fe1566:	18 30       	tsy
  fe1568:	18 ec 04    	ldd	4,y
  fe156b:	cd ee 02    	ldx	2,y
  fe156e:	bd 94 46    	jsr	9446 <_.tmp+0x9406>
  fe1571:	fd 98 02    	std	9802 <_.tmp+0x97c2>
  fe1574:	ff 98 00    	stx	9800 <_.tmp+0x97c0>
  fe1577:	18 30       	tsy
  fe1579:	18 ec 04    	ldd	4,y
  fe157c:	cd ee 02    	ldx	2,y
  fe157f:	39          	rts

00fe1580 <call_pointer>:
  fe1580:	8f          	xgdx
  fe1581:	ad 00       	jsr	0,x
  fe1583:	39          	rts

00fe1584 <condition>:
  fe1584:	18 de 08    	ldy	*8 <_.d1>
  fe1587:	18 3c       	pshy
  fe1589:	18 de 0c    	ldy	*c <_.d2>
  fe158c:	18 3c       	pshy
  fe158e:	18 de 10    	ldy	*10 <_.d3>
  fe1591:	18 3c       	pshy
  fe1593:	18 de 14    	ldy	*14 <_.d4>
  fe1596:	18 3c       	pshy
  fe1598:	dd 14       	std	*14 <_.d4>
  fe159a:	df 10       	stx	*10 <_.d3>
  fe159c:	30          	tsx
  fe159d:	ec 0c       	ldd	12,x
  fe159f:	dd 0c       	std	*c <_.d2>
  fe15a1:	ec 0a       	ldd	10,x
  fe15a3:	dd 08       	std	*8 <_.d1>
  fe15a5:	dc 10       	ldd	*10 <_.d3>
  fe15a7:	1a 93 08    	cpd	*8 <_.d1>
  fe15aa:	26 0e       	bne	fe15ba <condition+0x36>
  fe15ac:	de 14       	ldx	*14 <_.d4>
  fe15ae:	9c 0c       	cpx	*c <_.d2>
  fe15b0:	26 08       	bne	fe15ba <condition+0x36>
  fe15b2:	cc 00 01    	ldd	#1 <_.frame-0x3>
  fe15b5:	dd 0c       	std	*c <_.d2>
  fe15b7:	5f          	clrb
  fe15b8:	dd 08       	std	*8 <_.d1>
  fe15ba:	dc 0c       	ldd	*c <_.d2>
  fe15bc:	de 08       	ldx	*8 <_.d1>
  fe15be:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe15c1:	24 01       	bcc	fe15c4 <condition+0x40>
  fe15c3:	08          	inx
  fe15c4:	18 38       	puly
  fe15c6:	18 df 14    	sty	*14 <_.d4>
  fe15c9:	18 38       	puly
  fe15cb:	18 df 10    	sty	*10 <_.d3>
  fe15ce:	18 38       	puly
  fe15d0:	18 df 0c    	sty	*c <_.d2>
  fe15d3:	18 38       	puly
  fe15d5:	18 df 08    	sty	*8 <_.d1>
  fe15d8:	39          	rts

00fe15d9 <loop>:
  fe15d9:	3c          	pshx
  fe15da:	3c          	pshx
  fe15db:	18 de 08    	ldy	*8 <_.d1>
  fe15de:	18 3c       	pshy
  fe15e0:	18 de 0c    	ldy	*c <_.d2>
  fe15e3:	18 3c       	pshy
  fe15e5:	18 de 10    	ldy	*10 <_.d3>
  fe15e8:	18 3c       	pshy
  fe15ea:	18 de 14    	ldy	*14 <_.d4>
  fe15ed:	18 3c       	pshy
  fe15ef:	dd 0c       	std	*c <_.d2>
  fe15f1:	df 08       	stx	*8 <_.d1>
  fe15f3:	7f 00 15    	clr	15 <_.d4+0x1>
  fe15f6:	7f 00 14    	clr	14 <_.d4>
  fe15f9:	7f 00 11    	clr	11 <_.d3+0x1>
  fe15fc:	7f 00 10    	clr	10 <_.d3>
  fe15ff:	18 30       	tsy
  fe1601:	dc 14       	ldd	*14 <_.d4>
  fe1603:	18 ed 0a    	std	10,y
  fe1606:	18 ed 08    	std	8,y
  fe1609:	de 10       	ldx	*10 <_.d3>
  fe160b:	9c 08       	cpx	*8 <_.d1>
  fe160d:	2e 3e       	bgt	fe164d <loop+0x74>
  fe160f:	2d 05       	blt	fe1616 <loop+0x3d>
  fe1611:	1a 93 0c    	cpd	*c <_.d2>
  fe1614:	24 37       	bcc	fe164d <loop+0x74>
  fe1616:	18 30       	tsy
  fe1618:	18 ec 0a    	ldd	10,y
  fe161b:	cd ee 08    	ldx	8,y
  fe161e:	d3 14       	addd	*14 <_.d4>
  fe1620:	8f          	xgdx
  fe1621:	d9 11       	adcb	*11 <_.d3+0x1>
  fe1623:	99 10       	adca	*10 <_.d3>
  fe1625:	8f          	xgdx
  fe1626:	dd 14       	std	*14 <_.d4>
  fe1628:	df 10       	stx	*10 <_.d3>
  fe162a:	18 ec 0a    	ldd	10,y
  fe162d:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe1630:	18 ed 0a    	std	10,y
  fe1633:	24 08       	bcc	fe163d <loop+0x64>
  fe1635:	18 6c 09    	inc	9,y
  fe1638:	26 03       	bne	fe163d <loop+0x64>
  fe163a:	18 6c 08    	inc	8,y
  fe163d:	dc 08       	ldd	*8 <_.d1>
  fe163f:	cd a3 08    	cpd	8,y
  fe1642:	2d 09       	blt	fe164d <loop+0x74>
  fe1644:	2e d0       	bgt	fe1616 <loop+0x3d>
  fe1646:	dc 0c       	ldd	*c <_.d2>
  fe1648:	cd a3 0a    	cpd	10,y
  fe164b:	22 c9       	bhi	fe1616 <loop+0x3d>
  fe164d:	dc 14       	ldd	*14 <_.d4>
  fe164f:	de 10       	ldx	*10 <_.d3>
  fe1651:	18 38       	puly
  fe1653:	18 df 14    	sty	*14 <_.d4>
  fe1656:	18 38       	puly
  fe1658:	18 df 10    	sty	*10 <_.d3>
  fe165b:	18 38       	puly
  fe165d:	18 df 0c    	sty	*c <_.d2>
  fe1660:	18 38       	puly
  fe1662:	18 df 08    	sty	*8 <_.d1>
  fe1665:	18 38       	puly
  fe1667:	18 38       	puly
  fe1669:	39          	rts

00fe166a <many_args>:
  fe166a:	18 30       	tsy
  fe166c:	18 e3 0c    	addd	12,y
  fe166f:	8f          	xgdx
  fe1670:	18 e9 0b    	adcb	11,y
  fe1673:	18 a9 0a    	adca	10,y
  fe1676:	8f          	xgdx
  fe1677:	18 e3 14    	addd	20,y
  fe167a:	8f          	xgdx
  fe167b:	18 e9 13    	adcb	19,y
  fe167e:	18 a9 12    	adca	18,y
  fe1681:	8f          	xgdx
  fe1682:	18 e3 1c    	addd	28,y
  fe1685:	8f          	xgdx
  fe1686:	18 e9 1b    	adcb	27,y
  fe1689:	18 a9 1a    	adca	26,y
  fe168c:	8f          	xgdx
  fe168d:	39          	rts

00fe168e <call_many_args>:
  fe168e:	cc 00 07    	ldd	#7 <_.frame+0x3>
  fe1691:	37          	pshb
  fe1692:	36          	psha
  fe1693:	5f          	clrb
  fe1694:	37          	pshb
  fe1695:	36          	psha
  fe1696:	18 ce 00 06 	ldy	#6 <_.frame+0x2>
  fe169a:	18 3c       	pshy
  fe169c:	18 8f       	xgdy
  fe169e:	5f          	clrb
  fe169f:	18 8f       	xgdy
  fe16a1:	18 3c       	pshy
  fe16a3:	c6 05       	ldab	#5
  fe16a5:	37          	pshb
  fe16a6:	36          	psha
  fe16a7:	5f          	clrb
  fe16a8:	37          	pshb
  fe16a9:	36          	psha
  fe16aa:	18 8f       	xgdy
  fe16ac:	c6 04       	ldab	#4
  fe16ae:	18 8f       	xgdy
  fe16b0:	18 3c       	pshy
  fe16b2:	18 8f       	xgdy
  fe16b4:	5f          	clrb
  fe16b5:	18 8f       	xgdy
  fe16b7:	18 3c       	pshy
  fe16b9:	c6 03       	ldab	#3
  fe16bb:	37          	pshb
  fe16bc:	36          	psha
  fe16bd:	5f          	clrb
  fe16be:	37          	pshb
  fe16bf:	36          	psha
  fe16c0:	18 8f       	xgdy
  fe16c2:	c6 02       	ldab	#2
  fe16c4:	18 8f       	xgdy
  fe16c6:	18 3c       	pshy
  fe16c8:	18 8f       	xgdy
  fe16ca:	5f          	clrb
  fe16cb:	18 8f       	xgdy
  fe16cd:	18 3c       	pshy
  fe16cf:	c6 01       	ldab	#1
  fe16d1:	37          	pshb
  fe16d2:	36          	psha
  fe16d3:	5f          	clrb
  fe16d4:	37          	pshb
  fe16d5:	36          	psha
  fe16d6:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe16d9:	8d 8f       	bsr	fe166a <many_args>
  fe16db:	18 30       	tsy
  fe16dd:	18 8f       	xgdy
  fe16df:	c3 00 1c    	addd	#1c <_.d4+0x8>
  fe16e2:	18 8f       	xgdy
  fe16e4:	18 35       	tys
  fe16e6:	39          	rts

00fe16e7 <direct>:
  fe16e7:	01          	nop
  fe16e8:	39          	rts

00fe16e9 <binary>:
	...
  fe16f1:	00          	bgnd
  fe16f2:	39          	rts

00fe16f3 <main>:
  fe16f3:	4f          	clra
  fe16f4:	5f          	clrb
  fe16f5:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe16f8:	39          	rts
  fe16f9:	00          	bgnd
  fe16fa:	00          	bgnd
  fe16fb:	00          	bgnd
	...
