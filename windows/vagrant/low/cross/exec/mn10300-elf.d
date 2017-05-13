
mn10300-elf.x:     file format elf32-mn10300


Disassembly of section .text:

00001400 <_start>:
    1400:	fc dc 10 1c 	mov	7184,a0
    1404:	00 00 
    1406:	f2 f0       	mov	a0,sp
    1408:	dd 2b 01 00 	call	1533 <_main>,[],0
    140c:	00 00 00 
    140f:	81          	mov	d0,d1

00001410 <___r_exit>:
    1410:	80 01       	mov	1,d0
    1412:	f0 c0       	syscall	
    1414:	f0 fc       	rets	

00001416 <___r_read>:
    1416:	80 04       	mov	4,d0
    1418:	f0 c0       	syscall	
    141a:	f0 fc       	rets	

0000141c <___r_write>:
    141c:	80 05       	mov	5,d0
    141e:	f0 c0       	syscall	
    1420:	f0 fc       	rets	

00001422 <___r_open>:
    1422:	80 02       	mov	2,d0
    1424:	f0 c0       	syscall	
    1426:	f0 fc       	rets	

00001428 <___r_close>:
    1428:	80 03       	mov	3,d0
    142a:	f0 c0       	syscall	
    142c:	f0 fc       	rets	

0000142e <___exit>:
    142e:	f8 fe f4    	add	-12,sp
    1431:	81          	mov	d0,d1
    1432:	00          	clr	d0
    1433:	dd dd ff ff 	call	1410 <___r_exit>,[],0
    1437:	ff 00 00 

0000143a <___read>:
    143a:	f8 fe ec    	add	-20,sp
    143d:	f1 e0       	mov	d0,a0
    143f:	46 0c       	mov	d1,(12,sp)
    1441:	58 20       	mov	(32,sp),d0
    1443:	42 10       	mov	d0,(16,sp)
    1445:	00          	clr	d0
    1446:	f1 d1       	mov	a0,d1
    1448:	dd ce ff ff 	call	1416 <___r_read>,[],0
    144c:	ff 00 00 
    144f:	df 00 14    	ret	[],20

00001452 <___write>:
    1452:	f8 fe ec    	add	-20,sp
    1455:	f1 e0       	mov	d0,a0
    1457:	46 0c       	mov	d1,(12,sp)
    1459:	58 20       	mov	(32,sp),d0
    145b:	42 10       	mov	d0,(16,sp)
    145d:	00          	clr	d0
    145e:	f1 d1       	mov	a0,d1
    1460:	dd bc ff ff 	call	141c <___r_write>,[],0
    1464:	ff 00 00 
    1467:	df 00 14    	ret	[],20

0000146a <___open>:
    146a:	f8 fe ec    	add	-20,sp
    146d:	f1 e0       	mov	d0,a0
    146f:	46 0c       	mov	d1,(12,sp)
    1471:	58 20       	mov	(32,sp),d0
    1473:	42 10       	mov	d0,(16,sp)
    1475:	00          	clr	d0
    1476:	f1 d1       	mov	a0,d1
    1478:	dd aa ff ff 	call	1422 <___r_open>,[],0
    147c:	ff 00 00 
    147f:	df 00 14    	ret	[],20

00001482 <___close>:
    1482:	f8 fe f4    	add	-12,sp
    1485:	81          	mov	d0,d1
    1486:	00          	clr	d0
    1487:	dd a1 ff ff 	call	1428 <___r_close>,[],0
    148b:	ff 00 00 
    148e:	df 00 0c    	ret	[],12

00001491 <_exit>:
    1491:	f8 fe f4    	add	-12,sp
    1494:	cd 9a ff 00 	call	142e <___exit>,[],0
    1498:	00 

00001499 <_write1>:
    1499:	f8 fe f0    	add	-16,sp
    149c:	f8 96 18    	movbu	d1,(24,sp)
    149f:	85 01       	mov	1,d1
    14a1:	46 0c       	mov	d1,(12,sp)
    14a3:	3c          	mov	sp,a0
    14a4:	20 18       	add	24,a0
    14a6:	f1 d1       	mov	a0,d1
    14a8:	cd aa ff 00 	call	1452 <___write>,[],0
    14ac:	00 
    14ad:	df 00 10    	ret	[],16

000014b0 <_putchar>:
    14b0:	cf 80       	movm	[d2],(sp)
    14b2:	f8 fe f4    	add	-12,sp
    14b5:	86          	mov	d1,d2
    14b6:	15          	extbu	d1
    14b7:	cd e2 ff 00 	call	1499 <_write1>,[],0
    14bb:	00 
    14bc:	88          	mov	d2,d0
    14bd:	df 80 10    	ret	[d2],16

000014c0 <_puts>:
    14c0:	cf a0       	movm	[d2,a2],(sp)
    14c2:	f8 fe f4    	add	-12,sp
    14c5:	82          	mov	d0,d2
    14c6:	f1 e6       	mov	d1,a2
    14c8:	f0 42       	movbu	(a2),d0
    14ca:	a0 00       	cmp	0,d0
    14cc:	c8 11       	beq	14dd <.L15>

000014ce <.L13>:
    14ce:	88          	mov	d2,d0
    14cf:	f0 46       	movbu	(a2),d1
    14d1:	cd df ff 00 	call	14b0 <_putchar>,[],0
    14d5:	00 
    14d6:	49          	inc	a2
    14d7:	f0 42       	movbu	(a2),d0
    14d9:	a0 00       	cmp	0,d0
    14db:	c9 f3       	bne	14ce <.L13>

000014dd <.L15>:
    14dd:	00          	clr	d0
    14de:	df a0 14    	ret	[d2,a2],20

000014e1 <_putxval>:
    14e1:	cf e0       	movm	[d2,d3,a2],(sp)
    14e3:	f8 fe e0    	add	-32,sp
    14e6:	83          	mov	d0,d3
    14e7:	5d 38       	mov	(56,sp),a1
    14e9:	00          	clr	d0
    14ea:	f8 92 1c    	movbu	d0,(28,sp)
    14ed:	3e          	mov	sp,a2
    14ee:	22 1b       	add	27,a2
    14f0:	a1          	cmp	d0,d1
    14f1:	c9 08       	bne	14f9 <.L17>
    14f3:	b5 00       	cmp	0,a1
    14f5:	c9 04       	bne	14f9 <.L17>
    14f7:	95 01       	mov	1,a1

000014f9 <.L17>:
    14f9:	a5 00       	cmp	0,d1
    14fb:	c9 06       	bne	1501 <.L23>
    14fd:	b5 00       	cmp	0,a1
    14ff:	c8 27       	beq	1526 <.L24>

00001501 <.L23>:
    1501:	fc ce 6b 15 	mov	5483,d2
    1505:	00 00 

00001507 <.L28>:
    1507:	84          	mov	d1,d0
    1508:	f8 e0 0f    	and	15,d0
    150b:	f1 e8       	mov	d2,a0
    150d:	f1 60       	add	d0,a0
    150f:	f0 40       	movbu	(a0),d0
    1511:	f0 52       	movbu	d0,(a2)
    1513:	22 ff       	add	-1,a2
    1515:	f8 c5 04    	lsr	4,d1
    1518:	b5 00       	cmp	0,a1
    151a:	c8 04       	beq	151e <.L18>
    151c:	21 ff       	add	-1,a1

0000151e <.L18>:
    151e:	a5 00       	cmp	0,d1
    1520:	c9 e7       	bne	1507 <.L28>
    1522:	b5 00       	cmp	0,a1
    1524:	c9 e3       	bne	1507 <.L28>

00001526 <.L24>:
    1526:	8c          	mov	d3,d0
    1527:	f1 d9       	mov	a2,d1
    1529:	44          	inc	d1
    152a:	cd 96 ff 00 	call	14c0 <_puts>,[],0
    152e:	00 
    152f:	00          	clr	d0
    1530:	df e0 2c    	ret	[d2,d3,a2],44

00001533 <_main>:
    1533:	cf 80       	movm	[d2],(sp)
    1535:	f8 fe f0    	add	-16,sp
    1538:	8a 01       	mov	1,d2
    153a:	88          	mov	d2,d0
    153b:	fc cd 7c 15 	mov	5500,d1
    153f:	00 00 
    1541:	cd 7f ff 00 	call	14c0 <_puts>,[],0
    1545:	00 
    1546:	00          	clr	d0
    1547:	42 0c       	mov	d0,(12,sp)
    1549:	88          	mov	d2,d0
    154a:	fc a5 00 18 	mov	(1800 <_gp>),d1
    154e:	00 00 
    1550:	cd 91 ff 00 	call	14e1 <_putxval>,[],0
    1554:	00 
    1555:	88          	mov	d2,d0
    1556:	fc cd 8a 15 	mov	5514,d1
    155a:	00 00 
    155c:	cd 64 ff 00 	call	14c0 <_puts>,[],0
    1560:	00 
    1561:	00          	clr	d0
    1562:	cd 2f ff 00 	call	1491 <_exit>,[],0
    1566:	00 
    1567:	00          	clr	d0
    1568:	df 80 14    	ret	[d2],20
