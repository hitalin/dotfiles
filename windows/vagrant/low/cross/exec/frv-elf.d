
frv-elf.x:     file format elf32-frv


Disassembly of section .text:

00001400 <_start>:
    1400:	82 f8 00 00 	sethi hi(0x0),sp
    1404:	82 f4 1c 10 	setlo 0x1c10,sp
    1408:	a0 f8 00 00 	sethi hi(0x0),gr16
    140c:	a0 f4 18 00 	setlo 0x1800,gr16
    1410:	80 3c 00 84 	call 1620 <main>
    1414:	80 88 00 00 	nop
    1418:	80 88 00 00 	nop
    141c:	80 88 00 00 	nop

00001420 <__exit>:
    1420:	8e fc 00 01 	setlos 0x1,gr7
    1424:	c0 70 00 00 	tira gr0,0
    1428:	c0 3a 40 00 	bralr
    142c:	80 88 00 00 	nop

00001430 <__read>:
    1430:	8e fc 00 04 	setlos 0x4,gr7
    1434:	c0 70 00 00 	tira gr0,0
    1438:	c0 3a 40 00 	bralr
    143c:	80 88 00 00 	nop

00001440 <__write>:
    1440:	8e fc 00 05 	setlos 0x5,gr7
    1444:	c0 70 00 00 	tira gr0,0
    1448:	c0 3a 40 00 	bralr
    144c:	80 88 00 00 	nop

00001450 <__open>:
    1450:	8e fc 00 02 	setlos 0x2,gr7
    1454:	c0 70 00 00 	tira gr0,0
    1458:	c0 3a 40 00 	bralr
    145c:	80 88 00 00 	nop

00001460 <__close>:
    1460:	8e fc 00 03 	setlos 0x3,gr7
    1464:	c0 70 00 00 	tira gr0,0
    1468:	c0 3a 40 00 	bralr
    146c:	80 88 00 00 	nop

00001470 <__main>:
    1470:	c0 3a 40 00 	bralr
    1474:	80 88 00 00 	nop
    1478:	80 88 00 00 	nop
    147c:	80 88 00 00 	nop

00001480 <exit>:
    1480:	82 40 1f f0 	addi sp,-16,sp
    1484:	85 48 10 00 	sti fp,@(sp,0)
    1488:	84 88 10 00 	ori sp,0,fp
    148c:	88 0d 01 c5 	movsg lr,gr5
    1490:	8b 48 20 08 	sti gr5,@(fp,8)
    1494:	fe 3f ff e3 	call 1420 <__exit>
    1498:	80 88 00 00 	nop
    149c:	80 88 00 00 	nop

000014a0 <write1>:
    14a0:	82 40 1f e8 	addi sp,-24,sp
    14a4:	85 48 10 08 	sti fp,@(sp,8)
    14a8:	84 40 10 08 	addi sp,8,fp
    14ac:	88 0d 01 c5 	movsg lr,gr5
    14b0:	8b 48 20 08 	sti gr5,@(fp,8)
    14b4:	93 40 2f ff 	stbi gr9,@(fp,-1)
    14b8:	92 40 2f ff 	addi fp,-1,gr9
    14bc:	94 fc 00 01 	setlos 0x1,gr10
    14c0:	fe 3f ff e0 	call 1440 <__write>
    14c4:	8a c8 20 08 	ldi @(fp,8),gr5
    14c8:	84 08 21 00 	ld @(fp,gr0),fp
    14cc:	82 40 10 18 	addi sp,24,sp
    14d0:	80 30 50 00 	jmpl @(gr5,gr0)
    14d4:	80 88 00 00 	nop
    14d8:	80 88 00 00 	nop
    14dc:	80 88 00 00 	nop

000014e0 <putchar>:
    14e0:	82 40 1f e8 	addi sp,-24,sp
    14e4:	85 48 10 08 	sti fp,@(sp,8)
    14e8:	84 40 10 08 	addi sp,8,fp
    14ec:	88 0d 01 c5 	movsg lr,gr5
    14f0:	8b 48 20 08 	sti gr5,@(fp,8)
    14f4:	a5 48 10 00 	sti gr18,@(sp,0)
    14f8:	a4 88 90 00 	ori gr9,0,gr18
    14fc:	fe 3f ff e9 	call 14a0 <write1>
    1500:	90 89 20 00 	ori gr18,0,gr8
    1504:	a4 c8 10 00 	ldi @(sp,0),gr18
    1508:	8a c8 20 08 	ldi @(fp,8),gr5
    150c:	84 08 21 00 	ld @(fp,gr0),fp
    1510:	82 40 10 18 	addi sp,24,sp
    1514:	80 30 50 00 	jmpl @(gr5,gr0)
    1518:	80 88 00 00 	nop
    151c:	80 88 00 00 	nop

00001520 <puts>:
    1520:	82 40 1f e8 	addi sp,-24,sp
    1524:	85 48 10 08 	sti fp,@(sp,8)
    1528:	84 40 10 08 	addi sp,8,fp
    152c:	88 0d 01 c5 	movsg lr,gr5
    1530:	8b 48 20 08 	sti gr5,@(fp,8)
    1534:	a5 4c 10 00 	stdi gr18,@(sp,0)
    1538:	a6 88 80 00 	ori gr8,0,gr19
    153c:	a4 88 90 00 	ori gr9,0,gr18
    1540:	88 08 90 00 	ldsb @(gr9,gr0),gr4
    1544:	80 54 40 00 	subicc gr4,0,gr0,icc0
    1548:	a0 1a 00 08 	beq icc0,0x2,1568 <puts+0x48>
    154c:	90 89 30 00 	ori gr19,0,gr8
    1550:	92 09 20 00 	ldsb @(gr18,gr0),gr9
    1554:	fe 3f ff e3 	call 14e0 <putchar>
    1558:	a4 41 20 01 	addi gr18,1,gr18
    155c:	88 09 20 00 	ldsb @(gr18,gr0),gr4
    1560:	80 54 40 00 	subicc gr4,0,gr0,icc0
    1564:	e0 1a ff fa 	bne icc0,0x2,154c <puts+0x2c>
    1568:	90 fc 00 00 	setlos lo(0x0),gr8
    156c:	a4 cc 10 00 	lddi @(sp,0),gr18
    1570:	8a c8 20 08 	ldi @(fp,8),gr5
    1574:	84 08 21 00 	ld @(fp,gr0),fp
    1578:	82 40 10 18 	addi sp,24,sp
    157c:	80 30 50 00 	jmpl @(gr5,gr0)

00001580 <putxval>:
    1580:	82 40 1f d8 	addi sp,-40,sp
    1584:	85 48 10 18 	sti fp,@(sp,24)
    1588:	84 40 10 18 	addi sp,24,fp
    158c:	88 0d 01 c5 	movsg lr,gr5
    1590:	8b 48 20 08 	sti gr5,@(fp,8)
    1594:	81 40 2f f8 	stbi gr0,@(fp,-8)
    1598:	8a 40 2f f7 	addi fp,-9,gr5
    159c:	80 54 90 00 	subicc gr9,0,gr0,icc0
    15a0:	e0 1a 00 05 	bne icc0,0x2,15b4 <putxval+0x34>
    15a4:	80 54 a0 00 	subicc gr10,0,gr0,icc0
    15a8:	88 fc 00 01 	setlos 0x1,gr4
    15ac:	e0 20 00 00 	ckne icc0,cc4
    15b0:	95 68 48 40 	cor gr4,gr0,gr10,cc4,0x0
    15b4:	80 54 90 00 	subicc gr9,0,gr0,icc0
    15b8:	e0 1a 00 03 	bne icc0,0x2,15c4 <putxval+0x44>
    15bc:	80 54 a0 00 	subicc gr10,0,gr0,icc0
    15c0:	a0 18 00 0f 	beq icc0,0x0,15fc <putxval+0x7c>
    15c4:	8c f8 00 00 	sethi hi(0x0),gr6
    15c8:	8c f4 16 90 	setlo 0x1690,gr6
    15cc:	88 80 90 0f 	andi gr9,15,gr4
    15d0:	88 08 60 04 	ldsb @(gr6,gr4),gr4
    15d4:	88 0c 50 00 	stb gr4,@(gr5,gr0)
    15d8:	8a 40 5f ff 	addi gr5,-1,gr5
    15dc:	92 a8 90 04 	srli gr9,4,gr9
    15e0:	80 54 a0 00 	subicc gr10,0,gr0,icc0
    15e4:	a0 1a 00 02 	beq icc0,0x2,15ec <putxval+0x6c>
    15e8:	94 40 af ff 	addi gr10,-1,gr10
    15ec:	80 54 90 00 	subicc gr9,0,gr0,icc0
    15f0:	e0 1a ff f7 	bne icc0,0x2,15cc <putxval+0x4c>
    15f4:	80 54 a0 00 	subicc gr10,0,gr0,icc0
    15f8:	e0 1a ff f5 	bne icc0,0x2,15cc <putxval+0x4c>
    15fc:	92 40 50 01 	addi gr5,1,gr9
    1600:	fe 3f ff c8 	call 1520 <puts>
    1604:	90 fc 00 00 	setlos lo(0x0),gr8
    1608:	8a c8 20 08 	ldi @(fp,8),gr5
    160c:	84 08 21 00 	ld @(fp,gr0),fp
    1610:	82 40 10 28 	addi sp,40,sp
    1614:	80 30 50 00 	jmpl @(gr5,gr0)
    1618:	80 88 00 00 	nop
    161c:	80 88 00 00 	nop

00001620 <main>:
    1620:	82 40 1f f0 	addi sp,-16,sp
    1624:	85 48 10 00 	sti fp,@(sp,0)
    1628:	84 88 10 00 	ori sp,0,fp
    162c:	88 0d 01 c5 	movsg lr,gr5
    1630:	8b 48 20 08 	sti gr5,@(fp,8)
    1634:	fe 3f ff 8f 	call 1470 <__main>
    1638:	90 fc 00 01 	setlos 0x1,gr8
    163c:	92 f8 00 00 	sethi hi(0x0),gr9
    1640:	92 f4 16 a4 	setlo 0x16a4,gr9
    1644:	fe 3f ff b7 	call 1520 <puts>
    1648:	90 fc 00 01 	setlos 0x1,gr8
    164c:	92 c9 00 00 	ldi @(gr16,0),gr9
    1650:	94 fc 00 00 	setlos lo(0x0),gr10
    1654:	fe 3f ff cb 	call 1580 <putxval>
    1658:	90 fc 00 01 	setlos 0x1,gr8
    165c:	92 f8 00 00 	sethi hi(0x0),gr9
    1660:	92 f4 16 b4 	setlo 0x16b4,gr9
    1664:	fe 3f ff af 	call 1520 <puts>
    1668:	90 fc 00 00 	setlos lo(0x0),gr8
    166c:	fe 3f ff 85 	call 1480 <exit>
    1670:	90 fc 00 00 	setlos lo(0x0),gr8
    1674:	8a c8 20 08 	ldi @(fp,8),gr5
    1678:	84 08 21 00 	ld @(fp,gr0),fp
    167c:	82 40 10 10 	addi sp,16,sp
    1680:	80 30 50 00 	jmpl @(gr5,gr0)
    1684:	80 88 00 00 	nop
    1688:	80 88 00 00 	nop
    168c:	80 88 00 00 	nop
