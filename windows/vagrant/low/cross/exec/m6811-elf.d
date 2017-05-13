
m6811-elf.x:     file format elf32-m68hc11


Disassembly of section .text:

00001400 <_start>:
    1400:	18 ce 1c 10 	ldy	#1c10 <_end>
    1404:	18 35       	tys
    1406:	bd 16 08    	jsr	1608 <main>

00001409 <__exit>:
    1409:	cd 03       	.byte	0xcd, 0x03
    140b:	39          	rts

0000140c <__read>:
    140c:	39          	rts

0000140d <__write>:
    140d:	18 30       	tsy
    140f:	cd ee 02    	ldx	2,y
    1412:	18 ec 06    	ldd	6,y
    1415:	cd 01       	.byte	0xcd, 0x01
    1417:	39          	rts

00001418 <__open>:
    1418:	39          	rts

00001419 <__close>:
    1419:	39          	rts

0000141a <exit>:
    141a:	8d ed       	bsr	1409 <__exit>

0000141c <write1>:
    141c:	18 ce 00 01 	ldy	#1 <_.xy-0x3>
    1420:	18 3c       	pshy
    1422:	18 8f       	xgdy
    1424:	5f          	clrb
    1425:	18 8f       	xgdy
    1427:	18 3c       	pshy
    1429:	18 30       	tsy
    142b:	18 8f       	xgdy
    142d:	c3 00 07    	addd	#7 <_.xy+0x3>
    1430:	18 8f       	xgdy
    1432:	18 3c       	pshy
    1434:	8d d7       	bsr	140d <__write>
    1436:	18 38       	puly
    1438:	18 38       	puly
    143a:	18 38       	puly
    143c:	39          	rts

0000143d <putchar>:
    143d:	18 de 10    	ldy	*10 <_.d1>
    1440:	18 3c       	pshy
    1442:	18 de 14    	ldy	*14 <_.d2>
    1445:	18 3c       	pshy
    1447:	dd 14       	std	*14 <_.d2>
    1449:	18 30       	tsy
    144b:	18 e6 09    	ldab	9,y
    144e:	37          	pshb
    144f:	34          	des
    1450:	dc 14       	ldd	*14 <_.d2>
    1452:	8d c8       	bsr	141c <write1>
    1454:	31          	ins
    1455:	31          	ins
    1456:	18 30       	tsy
    1458:	18 ec 08    	ldd	8,y
    145b:	cd ee 06    	ldx	6,y
    145e:	18 38       	puly
    1460:	18 df 14    	sty	*14 <_.d2>
    1463:	18 38       	puly
    1465:	18 df 10    	sty	*10 <_.d1>
    1468:	39          	rts

00001469 <puts>:
    1469:	18 de 10    	ldy	*10 <_.d1>
    146c:	18 3c       	pshy
    146e:	18 de 14    	ldy	*14 <_.d2>
    1471:	18 3c       	pshy
    1473:	dd 14       	std	*14 <_.d2>
    1475:	df 10       	stx	*10 <_.d1>
    1477:	30          	tsx
    1478:	ee 06       	ldx	6,x
    147a:	e6 00       	ldab	0,x
    147c:	27 25       	beq	14a3 <puts+0x3a>
    147e:	18 30       	tsy
    1480:	18 ee 06    	ldy	6,y
    1483:	ce 00 00    	ldx	#0 <_.xy-0x4>
    1486:	4f          	clra
    1487:	18 e6 00    	ldab	0,y
    148a:	37          	pshb
    148b:	36          	psha
    148c:	3c          	pshx
    148d:	dc 14       	ldd	*14 <_.d2>
    148f:	de 10       	ldx	*10 <_.d1>
    1491:	8d aa       	bsr	143d <putchar>
    1493:	38          	pulx
    1494:	38          	pulx
    1495:	30          	tsx
    1496:	1a ee 06    	ldy	6,x
    1499:	18 08       	iny
    149b:	1a ef 06    	sty	6,x
    149e:	18 6d 00    	tst	0,y
    14a1:	26 db       	bne	147e <puts+0x15>
    14a3:	4f          	clra
    14a4:	5f          	clrb
    14a5:	ce 00 00    	ldx	#0 <_.xy-0x4>
    14a8:	18 38       	puly
    14aa:	18 df 14    	sty	*14 <_.d2>
    14ad:	18 38       	puly
    14af:	18 df 10    	sty	*10 <_.d1>
    14b2:	39          	rts

000014b3 <___lshrsi3>:
    14b3:	18 de 10    	ldy	*10 <_.d1>
    14b6:	18 3c       	pshy
    14b8:	18 de 14    	ldy	*14 <_.d2>
    14bb:	18 3c       	pshy
    14bd:	18 de 18    	ldy	*18 <_.d3>
    14c0:	18 3c       	pshy
    14c2:	18 de 1c    	ldy	*1c <_.d4>
    14c5:	18 3c       	pshy
    14c7:	dd 14       	std	*14 <_.d2>
    14c9:	df 10       	stx	*10 <_.d1>
    14cb:	cc 00 04    	ldd	#4 <_.xy>
    14ce:	dd 1c       	std	*1c <_.d4>
    14d0:	5f          	clrb
    14d1:	dd 18       	std	*18 <_.d3>
    14d3:	dc 10       	ldd	*10 <_.d1>
    14d5:	04          	lsrd
    14d6:	dd 10       	std	*10 <_.d1>
    14d8:	dc 14       	ldd	*14 <_.d2>
    14da:	46          	rora
    14db:	56          	rorb
    14dc:	dd 14       	std	*14 <_.d2>
    14de:	dc 1c       	ldd	*1c <_.d4>
    14e0:	de 18       	ldx	*18 <_.d3>
    14e2:	83 00 01    	subd	#1 <_.xy-0x3>
    14e5:	24 01       	bcc	14e8 <___lshrsi3+0x35>
    14e7:	09          	dex
    14e8:	dd 1c       	std	*1c <_.d4>
    14ea:	df 18       	stx	*18 <_.d3>
    14ec:	2b 08       	bmi	14f6 <___lshrsi3+0x43>
    14ee:	dc 18       	ldd	*18 <_.d3>
    14f0:	2e e1       	bgt	14d3 <___lshrsi3+0x20>
    14f2:	de 1c       	ldx	*1c <_.d4>
    14f4:	26 dd       	bne	14d3 <___lshrsi3+0x20>
    14f6:	dc 14       	ldd	*14 <_.d2>
    14f8:	de 10       	ldx	*10 <_.d1>
    14fa:	18 38       	puly
    14fc:	18 df 1c    	sty	*1c <_.d4>
    14ff:	18 38       	puly
    1501:	18 df 18    	sty	*18 <_.d3>
    1504:	18 38       	puly
    1506:	18 df 14    	sty	*14 <_.d2>
    1509:	18 38       	puly
    150b:	18 df 10    	sty	*10 <_.d1>
    150e:	39          	rts

0000150f <putxval>:
    150f:	18 30       	tsy
    1511:	18 8f       	xgdy
    1513:	c3 ff eb    	addd	#ffeb <_end+0xe3db>
    1516:	18 8f       	xgdy
    1518:	18 35       	tys
    151a:	18 de 10    	ldy	*10 <_.d1>
    151d:	18 3c       	pshy
    151f:	18 de 14    	ldy	*14 <_.d2>
    1522:	18 3c       	pshy
    1524:	18 de 18    	ldy	*18 <_.d3>
    1527:	18 3c       	pshy
    1529:	18 de 1c    	ldy	*1c <_.d4>
    152c:	18 3c       	pshy
    152e:	18 30       	tsy
    1530:	18 ed 1b    	std	27,y
    1533:	cd ef 19    	stx	25,y
    1536:	18 ec 21    	ldd	33,y
    1539:	dd 14       	std	*14 <_.d2>
    153b:	18 ec 1f    	ldd	31,y
    153e:	dd 10       	std	*10 <_.d1>
    1540:	18 ec 25    	ldd	37,y
    1543:	dd 1c       	std	*1c <_.d4>
    1545:	18 ec 23    	ldd	35,y
    1548:	dd 18       	std	*18 <_.d3>
    154a:	18 6f 18    	clr	24,y
    154d:	18 8f       	xgdy
    154f:	c3 00 17    	addd	#17 <_.d2+0x3>
    1552:	18 8f       	xgdy
    1554:	de 10       	ldx	*10 <_.d1>
    1556:	18 df 08    	sty	*8 <_.z>
    1559:	8c 00 00    	cpx	#0 <_.xy-0x4>
    155c:	26 16       	bne	1574 <putxval+0x65>
    155e:	dc 14       	ldd	*14 <_.d2>
    1560:	26 12       	bne	1574 <putxval+0x65>
    1562:	de 18       	ldx	*18 <_.d3>
    1564:	26 0e       	bne	1574 <putxval+0x65>
    1566:	dc 1c       	ldd	*1c <_.d4>
    1568:	26 0a       	bne	1574 <putxval+0x65>
    156a:	c3 00 01    	addd	#1 <_.xy-0x3>
    156d:	24 01       	bcc	1570 <putxval+0x61>
    156f:	08          	inx
    1570:	dd 1c       	std	*1c <_.d4>
    1572:	df 18       	stx	*18 <_.d3>
    1574:	dc 10       	ldd	*10 <_.d1>
    1576:	26 0c       	bne	1584 <putxval+0x75>
    1578:	de 14       	ldx	*14 <_.d2>
    157a:	26 08       	bne	1584 <putxval+0x75>
    157c:	dc 18       	ldd	*18 <_.d3>
    157e:	26 04       	bne	1584 <putxval+0x75>
    1580:	de 1c       	ldx	*1c <_.d4>
    1582:	27 4e       	beq	15d2 <putxval+0xc3>
    1584:	dc 14       	ldd	*14 <_.d2>
    1586:	84 00       	anda	#0
    1588:	c4 0f       	andb	#15
    158a:	c3 16 56    	addd	#1656 <_etext>
    158d:	18 8f       	xgdy
    158f:	18 e6 00    	ldab	0,y
    1592:	18 de 08    	ldy	*8 <_.z>
    1595:	18 e7 00    	stab	0,y
    1598:	18 09       	dey
    159a:	dc 14       	ldd	*14 <_.d2>
    159c:	de 10       	ldx	*10 <_.d1>
    159e:	18 df 08    	sty	*8 <_.z>
    15a1:	18 ce 00 04 	ldy	#4 <_.xy>
    15a5:	bd 14 b3    	jsr	14b3 <___lshrsi3>
    15a8:	dd 14       	std	*14 <_.d2>
    15aa:	df 10       	stx	*10 <_.d1>
    15ac:	dc 18       	ldd	*18 <_.d3>
    15ae:	26 04       	bne	15b4 <putxval+0xa5>
    15b0:	de 1c       	ldx	*1c <_.d4>
    15b2:	27 0e       	beq	15c2 <putxval+0xb3>
    15b4:	dc 1c       	ldd	*1c <_.d4>
    15b6:	de 18       	ldx	*18 <_.d3>
    15b8:	83 00 01    	subd	#1 <_.xy-0x3>
    15bb:	24 01       	bcc	15be <putxval+0xaf>
    15bd:	09          	dex
    15be:	dd 1c       	std	*1c <_.d4>
    15c0:	df 18       	stx	*18 <_.d3>
    15c2:	dc 10       	ldd	*10 <_.d1>
    15c4:	26 be       	bne	1584 <putxval+0x75>
    15c6:	de 14       	ldx	*14 <_.d2>
    15c8:	26 ba       	bne	1584 <putxval+0x75>
    15ca:	dc 18       	ldd	*18 <_.d3>
    15cc:	26 b6       	bne	1584 <putxval+0x75>
    15ce:	de 1c       	ldx	*1c <_.d4>
    15d0:	26 b2       	bne	1584 <putxval+0x75>
    15d2:	de 08       	ldx	*8 <_.z>
    15d4:	08          	inx
    15d5:	3c          	pshx
    15d6:	18 30       	tsy
    15d8:	18 ec 1d    	ldd	29,y
    15db:	cd ee 1b    	ldx	27,y
    15de:	bd 14 69    	jsr	1469 <puts>
    15e1:	4f          	clra
    15e2:	5f          	clrb
    15e3:	ce 00 00    	ldx	#0 <_.xy-0x4>
    15e6:	31          	ins
    15e7:	31          	ins
    15e8:	18 38       	puly
    15ea:	18 df 1c    	sty	*1c <_.d4>
    15ed:	18 38       	puly
    15ef:	18 df 18    	sty	*18 <_.d3>
    15f2:	18 38       	puly
    15f4:	18 df 14    	sty	*14 <_.d2>
    15f7:	18 38       	puly
    15f9:	18 df 10    	sty	*10 <_.d1>
    15fc:	18 30       	tsy
    15fe:	18 8f       	xgdy
    1600:	c3 00 15    	addd	#15 <_.d2+0x1>
    1603:	18 8f       	xgdy
    1605:	18 35       	tys
    1607:	39          	rts

00001608 <main>:
    1608:	ce 16 67    	ldx	#1667 <_etext+0x11>
    160b:	3c          	pshx
    160c:	cc 00 01    	ldd	#1 <_.xy-0x3>
    160f:	ce 00 00    	ldx	#0 <_.xy-0x4>
    1612:	bd 14 69    	jsr	1469 <puts>
    1615:	4f          	clra
    1616:	5f          	clrb
    1617:	37          	pshb
    1618:	36          	psha
    1619:	37          	pshb
    161a:	36          	psha
    161b:	fc 18 02    	ldd	1802 <_gp+0x2>
    161e:	37          	pshb
    161f:	36          	psha
    1620:	fc 18 00    	ldd	1800 <_gp>
    1623:	37          	pshb
    1624:	36          	psha
    1625:	cc 00 01    	ldd	#1 <_.xy-0x3>
    1628:	ce 00 00    	ldx	#0 <_.xy-0x4>
    162b:	bd 15 0f    	jsr	150f <putxval>
    162e:	18 ce 16 75 	ldy	#1675 <_etext+0x1f>
    1632:	18 3c       	pshy
    1634:	cc 00 01    	ldd	#1 <_.xy-0x3>
    1637:	ce 00 00    	ldx	#0 <_.xy-0x4>
    163a:	bd 14 69    	jsr	1469 <puts>
    163d:	4f          	clra
    163e:	5f          	clrb
    163f:	ce 00 00    	ldx	#0 <_.xy-0x4>
    1642:	bd 14 1a    	jsr	141a <exit>
    1645:	4f          	clra
    1646:	5f          	clrb
    1647:	ce 00 00    	ldx	#0 <_.xy-0x4>
    164a:	18 30       	tsy
    164c:	18 8f       	xgdy
    164e:	c3 00 0c    	addd	#c <_.frame>
    1651:	18 8f       	xgdy
    1653:	18 35       	tys
    1655:	39          	rts
