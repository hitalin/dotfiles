
h8300-elf.x:     file format elf32-h8300


Disassembly of section .text:

00001400 <_start>:
    1400:	79 07 1c 10 	mov.w	#0x1c10,r7
    1404:	5e 00 15 04 	jsr	@0x1504:24

00001408 <___exit>:
    1408:	79 01 de ad 	mov.w	#0xdead,r1
    140c:	79 02 be ef 	mov.w	#0xbeef,r2
    1410:	01 80       	sleep	
    1412:	54 70       	rts	

00001414 <___read>:
    1414:	5e 00 00 c6 	jsr	@0xc6:24
    1418:	54 70       	rts	

0000141a <___write>:
    141a:	5e 00 00 c7 	jsr	@0xc7:24
    141e:	54 70       	rts	

00001420 <___open>:
    1420:	6d f1       	mov.w	r1,@-r7
    1422:	1b 87       	subs	#2,r7
    1424:	5e 00 00 c5 	jsr	@0xc5:24
    1428:	0b 87       	adds	#2,r7
    142a:	0b 87       	adds	#2,r7
    142c:	54 70       	rts	

0000142e <___close>:
    142e:	5e 00 00 c9 	jsr	@0xc9:24
    1432:	54 70       	rts	

00001434 <_exit>:
    1434:	5e 00 14 08 	jsr	@0x1408:24

00001438 <_write1>:
    1438:	1b 87       	subs	#2,r7
    143a:	6e f9 00 01 	mov.b	r1l,@(0x1:16,r7)
    143e:	79 02 00 01 	mov.w	#0x1,r2
    1442:	0d 71       	mov.w	r7,r1
    1444:	0b 01       	adds	#1,r1
    1446:	5e 00 14 1a 	jsr	@0x141a:24
    144a:	0b 87       	adds	#2,r7
    144c:	54 70       	rts	

0000144e <_putchar>:
    144e:	6d f4       	mov.w	r4,@-r7
    1450:	0d 14       	mov.w	r1,r4
    1452:	5e 00 14 38 	jsr	@0x1438:24
    1456:	0d 40       	mov.w	r4,r0
    1458:	6d 74       	mov.w	@r7+,r4
    145a:	54 70       	rts	

0000145c <_puts>:
    145c:	6d f4       	mov.w	r4,@-r7
    145e:	6d f5       	mov.w	r5,@-r7
    1460:	0d 05       	mov.w	r0,r5
    1462:	0d 14       	mov.w	r1,r4
    1464:	68 1a       	mov.b	@r1,r2l
    1466:	47 0e       	beq	.+14 (0x1476)

00001468 <.L8>:
    1468:	6c 49       	mov.b	@r4+,r1l
    146a:	f1 00       	mov.b	#0x0,r1h
    146c:	0d 50       	mov.w	r5,r0
    146e:	5e 00 14 4e 	jsr	@0x144e:24
    1472:	68 4a       	mov.b	@r4,r2l
    1474:	46 f2       	bne	.-14 (0x1468)

00001476 <.L10>:
    1476:	19 00       	sub.w	r0,r0
    1478:	6d 75       	mov.w	@r7+,r5
    147a:	6d 74       	mov.w	@r7+,r4
    147c:	54 70       	rts	

0000147e <_putxval>:
    147e:	79 03 ff ee 	mov.w	#0xffee,r3
    1482:	09 37       	add.w	r3,r7
    1484:	6d f4       	mov.w	r4,@-r7
    1486:	6d f5       	mov.w	r5,@-r7
    1488:	0d 05       	mov.w	r0,r5
    148a:	0d 10       	mov.w	r1,r0
    148c:	0d 21       	mov.w	r2,r1
    148e:	6f 73 00 18 	mov.w	@(0x18:16,r7),r3
    1492:	18 aa       	sub.b	r2l,r2l
    1494:	6e fa 00 14 	mov.b	r2l,@(0x14:16,r7)
    1498:	0d 74       	mov.w	r7,r4
    149a:	8c 13       	add.b	#0x13,r4l
    149c:	94 00       	addx	#0x0,r4h
    149e:	0d 02       	mov.w	r0,r2
    14a0:	14 9a       	or.b	r1l,r2l
    14a2:	14 12       	or.b	r1h,r2h
    14a4:	0d 22       	mov.w	r2,r2
    14a6:	46 06       	bne	.+6 (0x14ae)
    14a8:	0d 33       	mov.w	r3,r3
    14aa:	46 02       	bne	.+2 (0x14ae)
    14ac:	0b 03       	adds	#1,r3

000014ae <.L12>:
    14ae:	0d 02       	mov.w	r0,r2
    14b0:	14 9a       	or.b	r1l,r2l
    14b2:	14 12       	or.b	r1h,r2h
    14b4:	0d 22       	mov.w	r2,r2
    14b6:	46 04       	bne	.+4 (0x14bc)
    14b8:	0d 33       	mov.w	r3,r3
    14ba:	47 30       	beq	.+48 (0x14ec)

000014bc <.L23>:
    14bc:	0d 12       	mov.w	r1,r2
    14be:	ea 0f       	and.b	#0xf,r2l
    14c0:	e2 00       	and.b	#0x0,r2h
    14c2:	6e 2a 15 3e 	mov.b	@(0x153e:16,r2),r2l
    14c6:	68 ca       	mov.b	r2l,@r4
    14c8:	1b 04       	subs	#1,r4
    14ca:	fa 04       	mov.b	#0x4,r2l

000014cc <.Llt1>:
    14cc:	11 00       	shlr.b	r0h
    14ce:	13 08       	rotxr.b	r0l
    14d0:	13 01       	rotxr.b	r1h
    14d2:	13 09       	rotxr.b	r1l
    14d4:	8a ff       	add.b	#0xff,r2l
    14d6:	46 f4       	bne	.-12 (0x14cc)
    14d8:	0d 33       	mov.w	r3,r3
    14da:	47 02       	beq	.+2 (0x14de)
    14dc:	1b 03       	subs	#1,r3

000014de <.L13>:
    14de:	0d 02       	mov.w	r0,r2
    14e0:	14 9a       	or.b	r1l,r2l
    14e2:	14 12       	or.b	r1h,r2h
    14e4:	0d 22       	mov.w	r2,r2
    14e6:	46 d4       	bne	.-44 (0x14bc)
    14e8:	0d 33       	mov.w	r3,r3
    14ea:	46 d0       	bne	.-48 (0x14bc)

000014ec <.L19>:
    14ec:	0d 41       	mov.w	r4,r1
    14ee:	0b 01       	adds	#1,r1
    14f0:	0d 50       	mov.w	r5,r0
    14f2:	5e 00 14 5c 	jsr	@0x145c:24
    14f6:	19 00       	sub.w	r0,r0
    14f8:	6d 75       	mov.w	@r7+,r5
    14fa:	6d 74       	mov.w	@r7+,r4
    14fc:	79 03 00 12 	mov.w	#0x12,r3
    1500:	09 37       	add.w	r3,r7
    1502:	54 70       	rts	

00001504 <_main>:
    1504:	6d f4       	mov.w	r4,@-r7
    1506:	79 04 00 01 	mov.w	#0x1,r4
    150a:	79 01 15 4f 	mov.w	#0x154f,r1
    150e:	0d 40       	mov.w	r4,r0
    1510:	5e 00 14 5c 	jsr	@0x145c:24
    1514:	19 22       	sub.w	r2,r2
    1516:	6d f2       	mov.w	r2,@-r7
    1518:	6b 01 18 00 	mov.w	@0x1800:16,r1
    151c:	6b 02 18 02 	mov.w	@0x1802:16,r2
    1520:	0d 40       	mov.w	r4,r0
    1522:	5e 00 14 7e 	jsr	@0x147e:24
    1526:	79 01 15 5d 	mov.w	#0x155d,r1
    152a:	0d 40       	mov.w	r4,r0
    152c:	5e 00 14 5c 	jsr	@0x145c:24
    1530:	19 00       	sub.w	r0,r0
    1532:	5e 00 14 34 	jsr	@0x1434:24
    1536:	0b 87       	adds	#2,r7
    1538:	19 00       	sub.w	r0,r0
    153a:	6d 74       	mov.w	@r7+,r4
    153c:	54 70       	rts	
