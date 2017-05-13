
m6811s-elf.x:     file format elf32-m68hc11


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	39          	rts

00fe1401 <return_zero>:
  fe1401:	4f          	clra
  fe1402:	5f          	clrb
  fe1403:	39          	rts

00fe1404 <return_one>:
  fe1404:	cc 00 01    	ldd	#1 <_.frame-0x3>
  fe1407:	39          	rts

00fe1408 <return_int_size>:
  fe1408:	cc 00 02    	ldd	#2 <_.frame-0x2>
  fe140b:	39          	rts

00fe140c <return_pointer_size>:
  fe140c:	cc 00 02    	ldd	#2 <_.frame-0x2>
  fe140f:	39          	rts

00fe1410 <return_short_size>:
  fe1410:	cc 00 02    	ldd	#2 <_.frame-0x2>
  fe1413:	39          	rts

00fe1414 <return_long_size>:
  fe1414:	cc 00 04    	ldd	#4 <_.frame>
  fe1417:	39          	rts

00fe1418 <return_short>:
  fe1418:	cc 77 88    	ldd	#7788 <_.tmp+0x7748>
  fe141b:	39          	rts

00fe141c <return_long>:
  fe141c:	cc 99 aa    	ldd	#99aa <_.tmp+0x996a>
  fe141f:	ce 77 88    	ldx	#7788 <_.tmp+0x7748>
  fe1422:	39          	rts

00fe1423 <return_short_upper>:
  fe1423:	cc ff ee    	ldd	#ffee <_.tmp+0xffae>
  fe1426:	39          	rts

00fe1427 <return_long_upper>:
  fe1427:	cc dd cc    	ldd	#ddcc <_.tmp+0xdd8c>
  fe142a:	ce ff ee    	ldx	#ffee <_.tmp+0xffae>
  fe142d:	39          	rts

00fe142e <return_arg1>:
  fe142e:	39          	rts

00fe142f <return_arg2>:
  fe142f:	30          	tsx
  fe1430:	ec 02       	ldd	2,x
  fe1432:	39          	rts

00fe1433 <add>:
  fe1433:	30          	tsx
  fe1434:	e3 02       	addd	2,x
  fe1436:	39          	rts

00fe1437 <add3>:
  fe1437:	30          	tsx
  fe1438:	e3 02       	addd	2,x
  fe143a:	e3 04       	addd	4,x
  fe143c:	39          	rts

00fe143d <add_two>:
  fe143d:	c3 00 02    	addd	#2 <_.frame-0x2>
  fe1440:	39          	rts

00fe1441 <inc>:
  fe1441:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe1444:	39          	rts

00fe1445 <or>:
  fe1445:	30          	tsx
  fe1446:	aa 02       	oraa	2,x
  fe1448:	ea 03       	orab	3,x
  fe144a:	39          	rts

00fe144b <or_one>:
  fe144b:	8a 00       	oraa	#0
  fe144d:	ca 01       	orab	#1
  fe144f:	39          	rts

00fe1450 <load>:
  fe1450:	8f          	xgdx
  fe1451:	ec 00       	ldd	0,x
  fe1453:	39          	rts

00fe1454 <store>:
  fe1454:	8f          	xgdx
  fe1455:	cc 00 ff    	ldd	#ff <_.tmp+0xbf>
  fe1458:	ed 00       	std	0,x
  fe145a:	39          	rts

00fe145b <load_long>:
  fe145b:	8f          	xgdx
  fe145c:	ec 02       	ldd	2,x
  fe145e:	ee 00       	ldx	0,x
  fe1460:	39          	rts

00fe1461 <store_long>:
  fe1461:	8f          	xgdx
  fe1462:	cc 33 44    	ldd	#3344 <_.tmp+0x3304>
  fe1465:	ed 02       	std	2,x
  fe1467:	cc 11 22    	ldd	#1122 <_.tmp+0x10e2>
  fe146a:	ed 00       	std	0,x
  fe146c:	39          	rts

00fe146d <member>:
  fe146d:	8f          	xgdx
  fe146e:	cc 00 01    	ldd	#1 <_.frame-0x3>
  fe1471:	ed 02       	std	2,x
  fe1473:	ec 04       	ldd	4,x
  fe1475:	39          	rts

00fe1476 <get_static_value_addr>:
  fe1476:	cc 98 00    	ldd	#9800 <_.tmp+0x97c0>
  fe1479:	39          	rts

00fe147a <get_static_value>:
  fe147a:	fc 98 00    	ldd	9800 <_.tmp+0x97c0>
  fe147d:	39          	rts

00fe147e <set_static_value>:
  fe147e:	fd 98 00    	std	9800 <_.tmp+0x97c0>
  fe1481:	39          	rts

00fe1482 <set_stack>:
  fe1482:	3c          	pshx
  fe1483:	3c          	pshx
  fe1484:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe1487:	30          	tsx
  fe1488:	ed 00       	std	0,x
  fe148a:	c6 ff       	ldab	#255
  fe148c:	ed 02       	std	2,x
  fe148e:	38          	pulx
  fe148f:	38          	pulx
  fe1490:	39          	rts

00fe1491 <use_stack>:
  fe1491:	3c          	pshx
  fe1492:	3c          	pshx
  fe1493:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe1496:	30          	tsx
  fe1497:	ed 00       	std	0,x
  fe1499:	18 ce 00 ff 	ldy	#ff <_.tmp+0xbf>
  fe149d:	1a ef 02    	sty	2,x
  fe14a0:	ec 00       	ldd	0,x
  fe14a2:	18 30       	tsy
  fe14a4:	cd ee 02    	ldx	2,y
  fe14a7:	df 40       	stx	*40 <_.tmp>
  fe14a9:	d3 40       	addd	*40 <_.tmp>
  fe14ab:	38          	pulx
  fe14ac:	38          	pulx
  fe14ad:	39          	rts

00fe14ae <call_self>:
  fe14ae:	8d fe       	bsr	fe14ae <call_self>
  fe14b0:	39          	rts

00fe14b1 <call_simple>:
  fe14b1:	bd 94 2e    	jsr	942e <_.tmp+0x93ee>
  fe14b4:	39          	rts

00fe14b5 <call_complex1>:
  fe14b5:	cc 00 fe    	ldd	#fe <_.tmp+0xbe>
  fe14b8:	bd 94 2e    	jsr	942e <_.tmp+0x93ee>
  fe14bb:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe14be:	39          	rts

00fe14bf <call_complex2>:
  fe14bf:	30          	tsx
  fe14c0:	ec 02       	ldd	2,x
  fe14c2:	bd 94 2e    	jsr	942e <_.tmp+0x93ee>
  fe14c5:	fd 98 00    	std	9800 <_.tmp+0x97c0>
  fe14c8:	30          	tsx
  fe14c9:	ec 02       	ldd	2,x
  fe14cb:	39          	rts

00fe14cc <call_pointer>:
  fe14cc:	8f          	xgdx
  fe14cd:	ad 00       	jsr	0,x
  fe14cf:	39          	rts

00fe14d0 <condition>:
  fe14d0:	18 30       	tsy
  fe14d2:	cd ee 02    	ldx	2,y
  fe14d5:	df 40       	stx	*40 <_.tmp>
  fe14d7:	1a 93 40    	cpd	*40 <_.tmp>
  fe14da:	26 03       	bne	fe14df <condition+0xf>
  fe14dc:	ce 00 01    	ldx	#1 <_.frame-0x3>
  fe14df:	8f          	xgdx
  fe14e0:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe14e3:	39          	rts

00fe14e4 <loop>:
  fe14e4:	de 08       	ldx	*8 <_.d1>
  fe14e6:	3c          	pshx
  fe14e7:	dd 08       	std	*8 <_.d1>
  fe14e9:	ce 00 00    	ldx	#0 <_.frame-0x4>
  fe14ec:	3c          	pshx
  fe14ed:	32          	pula
  fe14ee:	33          	pulb
  fe14ef:	9c 08       	cpx	*8 <_.d1>
  fe14f1:	2c 0e       	bge	fe1501 <loop+0x1d>
  fe14f3:	dd 40       	std	*40 <_.tmp>
  fe14f5:	8f          	xgdx
  fe14f6:	d3 40       	addd	*40 <_.tmp>
  fe14f8:	8f          	xgdx
  fe14f9:	c3 00 01    	addd	#1 <_.frame-0x3>
  fe14fc:	1a 93 08    	cpd	*8 <_.d1>
  fe14ff:	2d f2       	blt	fe14f3 <loop+0xf>
  fe1501:	8f          	xgdx
  fe1502:	38          	pulx
  fe1503:	df 08       	stx	*8 <_.d1>
  fe1505:	39          	rts

00fe1506 <many_args>:
  fe1506:	30          	tsx
  fe1507:	e3 06       	addd	6,x
  fe1509:	e3 0a       	addd	10,x
  fe150b:	e3 0e       	addd	14,x
  fe150d:	39          	rts

00fe150e <call_many_args>:
  fe150e:	ce 00 07    	ldx	#7 <_.frame+0x3>
  fe1511:	3c          	pshx
  fe1512:	18 ce 00 06 	ldy	#6 <_.frame+0x2>
  fe1516:	18 3c       	pshy
  fe1518:	8f          	xgdx
  fe1519:	c6 05       	ldab	#5
  fe151b:	8f          	xgdx
  fe151c:	3c          	pshx
  fe151d:	18 8f       	xgdy
  fe151f:	c6 04       	ldab	#4
  fe1521:	18 8f       	xgdy
  fe1523:	18 3c       	pshy
  fe1525:	8f          	xgdx
  fe1526:	c6 03       	ldab	#3
  fe1528:	8f          	xgdx
  fe1529:	3c          	pshx
  fe152a:	18 8f       	xgdy
  fe152c:	c6 02       	ldab	#2
  fe152e:	18 8f       	xgdy
  fe1530:	18 3c       	pshy
  fe1532:	8f          	xgdx
  fe1533:	c6 01       	ldab	#1
  fe1535:	8f          	xgdx
  fe1536:	3c          	pshx
  fe1537:	4f          	clra
  fe1538:	5f          	clrb
  fe1539:	8d cb       	bsr	fe1506 <many_args>
  fe153b:	30          	tsx
  fe153c:	8f          	xgdx
  fe153d:	c3 00 0e    	addd	#e <_.d2+0x2>
  fe1540:	8f          	xgdx
  fe1541:	35          	txs
  fe1542:	39          	rts

00fe1543 <direct>:
  fe1543:	01          	nop
  fe1544:	39          	rts

00fe1545 <binary>:
	...
  fe1551:	00          	bgnd
  fe1552:	00          	bgnd
  fe1553:	00          	bgnd
  fe1554:	39          	rts

00fe1555 <main>:
  fe1555:	4f          	clra
  fe1556:	5f          	clrb
  fe1557:	39          	rts
	...
