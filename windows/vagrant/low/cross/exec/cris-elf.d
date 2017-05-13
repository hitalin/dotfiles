
cris-elf.x:     file format elf32-us-cris


Disassembly of section .text:

00001400 <_start>:
    1400:	6fee 101c 0000      	move.d 1c10 <_end>,sp
    1406:	3fbd 0215 0000      	jsr 1502 <_main>
    140c:	0f05                	nop 

0000140e <___exit>:
    140e:	4192                	moveq 1,r9
    1410:	3de9                	break 13
    1412:	7fb6                	ret 
    1414:	0f05                	nop 

00001416 <___read>:
    1416:	4392                	moveq 3,r9
    1418:	3de9                	break 13
    141a:	7fb6                	ret 
    141c:	0f05                	nop 

0000141e <___write>:
    141e:	4492                	moveq 4,r9
    1420:	3de9                	break 13
    1422:	7fb6                	ret 
    1424:	0f05                	nop 

00001426 <___open>:
    1426:	6fbe 4202 0000      	move.d 242 <_.tmp+0x202>,r11
    142c:	4592                	moveq 5,r9
    142e:	3de9                	break 13
    1430:	7fb6                	ret 
    1432:	0f05                	nop 

00001434 <___close>:
    1434:	4692                	moveq 6,r9
    1436:	3de9                	break 13
    1438:	7fb6                	ret 
    143a:	0f05                	nop 

0000143c <_exit>:
    143c:	fce1 7ebe           	push srp
    1440:	3fbd 0e14 0000      	jsr 140e <___exit>

00001446 <_write1>:
    1446:	fce1 7ebe           	push srp
    144a:	82e2                	subq 2,sp
    144c:	01e1 cbbb           	move.b r11,[sp+1]
    1450:	6eb6                	move.d sp,r11
    1452:	01b2                	addq 1,r11
    1454:	41c2                	moveq 1,r12
    1456:	3fbd 1e14 0000      	jsr 141e <___write>
    145c:	02e2                	addq 2,sp
    145e:	3e0d                	jump [sp+]

00001460 <_putchar>:
    1460:	fce1 7ebe           	push srp
    1464:	84e2                	subq 4,sp
    1466:	fe0b                	movem r0,[sp]
    1468:	6b06                	move.d r11,r0
    146a:	4bb4                	movu.b r11,r11
    146c:	3fbd 4614 0000      	jsr 1446 <_write1>
    1472:	60a6                	move.d r0,r10
    1474:	be0f                	movem [sp+],r0
    1476:	3e0d                	jump [sp+]

00001478 <_puts>:
    1478:	fce1 7ebe           	push srp
    147c:	88e2                	subq 8,sp
    147e:	fe1b                	movem r1,[sp]
    1480:	6a16                	move.d r10,r1
    1482:	8b0b                	test.b [r11]
    1484:	1230                	beq 1498 <_puts+0x20>
    1486:	6b06                	move.d r11,r0
    1488:	61a6                	move.d r1,r10
    148a:	60bc                	movs.b [r0+],r11
    148c:	3fbd 6014 0000      	jsr 1460 <_putchar>
    1492:	800b                	test.b [r0]
    1494:	f520                	bne 148a <_puts+0x12>
    1496:	61a6                	move.d r1,r10
    1498:	7a86                	clear.d r10
    149a:	be1f                	movem [sp+],r1
    149c:	3e0d                	jump [sp+]

0000149e <_putxval>:
    149e:	fce1 7ebe           	push srp
    14a2:	96e2                	subq 22,sp
    14a4:	fe0b                	movem r0,[sp]
    14a6:	6a06                	move.d r10,r0
    14a8:	15e1 700a           	clear.b [sp+21]
    14ac:	6ed6                	move.d sp,r13
    14ae:	6bb6                	test.d r11
    14b0:	0c20                	bne 14be <_putxval+0x20>
    14b2:	14d2                	addq 20,r13
    14b4:	6cc6                	test.d r12
    14b6:	0620                	bne 14be <_putxval+0x20>
    14b8:	0f05                	nop 
    14ba:	4fce 0100           	move.b 0x1,r12
    14be:	6bb6                	test.d r11
    14c0:	0620                	bne 14c8 <_putxval+0x2a>
    14c2:	6cc6                	test.d r12
    14c4:	2a30                	beq 14f0 <_putxval+0x52>
    14c6:	60a6                	move.d r0,r10
    14c8:	6fae 4815 0000      	move.d 1548 <_etext>,r10
    14ce:	6b96                	move.d r11,r9
    14d0:	0f93                	andq 15,r9
    14d2:	49a5 499a           	move.b [r9+r10.b],r9
    14d6:	cd9b                	move.b r9,[r13]
    14d8:	81d2                	subq 1,r13
    14da:	6cc6                	test.d r12
    14dc:	0430                	beq 14e2 <_putxval+0x44>
    14de:	e4b3                	lsrq 4,r11
    14e0:	81c2                	subq 1,r12
    14e2:	6bb6                	test.d r11
    14e4:	eb20                	bne 14d0 <_putxval+0x32>
    14e6:	6b96                	move.d r11,r9
    14e8:	6cc6                	test.d r12
    14ea:	e720                	bne 14d2 <_putxval+0x34>
    14ec:	0f93                	andq 15,r9
    14ee:	60a6                	move.d r0,r10
    14f0:	6db6                	move.d r13,r11
    14f2:	01b2                	addq 1,r11
    14f4:	3fbd 7814 0000      	jsr 1478 <_puts>
    14fa:	7a86                	clear.d r10
    14fc:	be0f                	movem [sp+],r0
    14fe:	12e2                	addq 18,sp
    1500:	3e0d                	jump [sp+]

00001502 <_main>:
    1502:	fce1 7ebe           	push srp
    1506:	88e2                	subq 8,sp
    1508:	fe1b                	movem r1,[sp]
    150a:	4102                	moveq 1,r0
    150c:	6f1e 7814 0000      	move.d 1478 <_puts>,r1
    1512:	60a6                	move.d r0,r10
    1514:	6fbe 5a15 0000      	move.d 155a <_etext+0x12>,r11
    151a:	b1b9                	jsr r1
    151c:	60a6                	move.d r0,r10
    151e:	6fbe 0018 0000      	move.d 1800 <_gp>,r11
    1524:	6bba                	move.d [r11],r11
    1526:	7c86                	clear.d r12
    1528:	3fbd 9e14 0000      	jsr 149e <_putxval>
    152e:	60a6                	move.d r0,r10
    1530:	6fbe 6815 0000      	move.d 1568 <_etext+0x20>,r11
    1536:	b1b9                	jsr r1
    1538:	7a86                	clear.d r10
    153a:	3fbd 3c14 0000      	jsr 143c <_exit>
    1540:	7a86                	clear.d r10
    1542:	be1f                	movem [sp+],r1
    1544:	3e0d                	jump [sp+]
	...
