
mcore-elf.x:     file format elf32-mcore-little


Disassembly of section .text:

00001400 <_start>:
    1400:	7708      	lrw	r7, 0x1C10
    1402:	7f08      	jsri	0x14DC	// 14dc <main>

00001404 <__exit>:
    1404:	5000      	.short 0x5000
    1406:	00cf      	jmp	r15

00001408 <__read>:
    1408:	6031      	movi	r1, 3
    140a:	0009      	trap	1
    140c:	00cf      	jmp	r15

0000140e <__write>:
    140e:	6041      	movi	r1, 4
    1410:	0009      	trap	1
    1412:	00cf      	jmp	r15

00001414 <__open>:
    1414:	6051      	movi	r1, 5
    1416:	0009      	trap	1
    1418:	00cf      	jmp	r15

0000141a <__close>:
    141a:	6061      	movi	r1, 6
    141c:	0009      	trap	1
    141e:	00cf      	jmp	r15
    1420:	1c10      	addu	r0, r1
    1422:	0000      	bkpt
    1424:	14dc      	rsub	r12, r13
	...

00001428 <exit>:
    1428:	2470      	subi	r0, 8
    142a:	9f00      	st	r15, (r0, 0)
    142c:	7f13      	jsri	0x1404	// 1404 <__exit>

0000142e <write1>:
    142e:	24f0      	subi	r0, 16
    1430:	9f20      	st	r15, (r0, 8)
    1432:	b300      	stb	r3, (r0, 0)
    1434:	1203      	mov	r3, r0
    1436:	6014      	movi	r4, 1
    1438:	7f11      	jsri	0x140E	// 140e <__write>
    143a:	8f20      	ld	r15, (r0, 8)
    143c:	20f0      	addi	r0, 16
    143e:	00cf      	jmp	r15

00001440 <putchar>:
    1440:	2470      	subi	r0, 8
    1442:	007e      	stm	r14-r15, (r0)
    1444:	123e      	mov	r14, r3
    1446:	0143      	zextb	r3
    1448:	7f0e      	jsri	0x142E	// 142e <write1>
    144a:	12e2      	mov	r2, r14
    144c:	006e      	ldm	r14-r15, (r0)
    144e:	2070      	addi	r0, 8
    1450:	00cf      	jmp	r15

00001452 <puts>:
    1452:	24f0      	subi	r0, 16
    1454:	007d      	stm	r13-r15, (r0)
    1456:	122d      	mov	r13, r2
    1458:	123e      	mov	r14, r3
    145a:	a703      	ldb	r7, (r3, 0)
    145c:	2a07      	cmpnei	r7, 0
    145e:	e807      	bf	0x146e
    1460:	12d2      	mov	r2, r13
    1462:	a30e      	ldb	r3, (r14, 0)
    1464:	7f08      	jsri	0x1440	// 1440 <putchar>
    1466:	200e      	addi	r14, 1
    1468:	a70e      	ldb	r7, (r14, 0)
    146a:	2a07      	cmpnei	r7, 0
    146c:	e7f9      	bt	0x1460
    146e:	6002      	movi	r2, 0
    1470:	006d      	ldm	r13-r15, (r0)
    1472:	20f0      	addi	r0, 16
    1474:	00cf      	jmp	r15
    1476:	0000      	bkpt
    1478:	1404      	rsub	r4, r0
    147a:	0000      	bkpt
    147c:	140e      	rsub	r14, r0
    147e:	0000      	bkpt
    1480:	142e      	rsub	r14, r2
    1482:	0000      	bkpt
    1484:	1440      	rsub	r0, r4
	...

00001488 <putxval>:
    1488:	25f0      	subi	r0, 32
    148a:	9f60      	st	r15, (r0, 24)
    148c:	1206      	mov	r6, r0
    148e:	20f6      	addi	r6, 16
    1490:	6007      	movi	r7, 0
    1492:	b706      	stb	r7, (r6, 0)
    1494:	2406      	subi	r6, 1
    1496:	2a03      	cmpnei	r3, 0
    1498:	e007      	bt	0x14a8
    149a:	2a04      	cmpnei	r4, 0
    149c:	e001      	bt	0x14a0
    149e:	6014      	movi	r4, 1
    14a0:	2a03      	cmpnei	r3, 0
    14a2:	e002      	bt	0x14a8
    14a4:	2a04      	cmpnei	r4, 0
    14a6:	e80e      	bf	0x14c4
    14a8:	750b      	lrw	r5, 0x151C
    14aa:	1237      	mov	r7, r3
    14ac:	2ef7      	andi	r7, 15
    14ae:	1c57      	addu	r7, r5
    14b0:	a707      	ldb	r7, (r7, 0)
    14b2:	b706      	stb	r7, (r6, 0)
    14b4:	2406      	subi	r6, 1
    14b6:	3e43      	lsri	r3, 4
    14b8:	2a04      	cmpnei	r4, 0
    14ba:	0084      	dect	r4
    14bc:	2a03      	cmpnei	r3, 0
    14be:	e7f5      	bt	0x14aa
    14c0:	2a04      	cmpnei	r4, 0
    14c2:	e7f3      	bt	0x14aa
    14c4:	1263      	mov	r3, r6
    14c6:	2003      	addi	r3, 1
    14c8:	7f04      	jsri	0x1452	// 1452 <puts>
    14ca:	6002      	movi	r2, 0
    14cc:	8f60      	ld	r15, (r0, 24)
    14ce:	21f0      	addi	r0, 32
    14d0:	00cf      	jmp	r15
    14d2:	0000      	bkpt
    14d4:	151c      	ixw	r12, r1
    14d6:	0000      	bkpt
    14d8:	1452      	rsub	r2, r5
	...

000014dc <main>:
    14dc:	2470      	subi	r0, 8
    14de:	007e      	stm	r14-r15, (r0)
    14e0:	601e      	movi	r14, 1
    14e2:	12e2      	mov	r2, r14
    14e4:	7308      	lrw	r3, 0x1530
    14e6:	7f08      	jsri	0x1452	// 1452 <puts>
    14e8:	12e2      	mov	r2, r14
    14ea:	7708      	lrw	r7, 0x1800
    14ec:	8307      	ld	r3, (r7, 0)
    14ee:	6004      	movi	r4, 0
    14f0:	7f08      	jsri	0x1488	// 1488 <putxval>
    14f2:	12e2      	mov	r2, r14
    14f4:	7308      	lrw	r3, 0x1540
    14f6:	7f04      	jsri	0x1452	// 1452 <puts>
    14f8:	6002      	movi	r2, 0
    14fa:	7f07      	jsri	0x1428	// 1428 <exit>
    14fc:	6002      	movi	r2, 0
    14fe:	006e      	ldm	r14-r15, (r0)
    1500:	2070      	addi	r0, 8
    1502:	00cf      	jmp	r15
    1504:	1530      	ixw	r0, r3
    1506:	0000      	bkpt
    1508:	1452      	rsub	r2, r5
    150a:	0000      	bkpt
    150c:	1800      	mtcr	r0, psr
    150e:	0000      	bkpt
    1510:	1488      	rsub	r8, r8
    1512:	0000      	bkpt
    1514:	1540      	ixw	r0, r4
    1516:	0000      	bkpt
    1518:	1428      	rsub	r8, r2
	...
