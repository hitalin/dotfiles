
m32r-elf.x:     file format elf32-m32r


Disassembly of section .text:

00001400 <_start>:
    1400:	ef 00 1c 10 	ld24 sp,1c10 <_end>
    1404:	fe 00 00 5f 	bl 1580 <main>
    1408:	11 80 f0 00 	mv r1,r0 || nop

0000140c <__r_exit>:
    140c:	60 01 10 f0 	ldi r0,#1 -> trap #0x0
    1410:	1f ce f0 00 	jmp lr || nop

00001414 <__r_read>:
    1414:	60 04 10 f0 	ldi r0,#4 -> trap #0x0
    1418:	1f ce f0 00 	jmp lr || nop

0000141c <__r_write>:
    141c:	60 05 10 f0 	ldi r0,#5 -> trap #0x0
    1420:	1f ce f0 00 	jmp lr || nop

00001424 <__r_open>:
    1424:	60 02 10 f0 	ldi r0,#2 -> trap #0x0
    1428:	1f ce f0 00 	jmp lr || nop

0000142c <__r_close>:
    142c:	60 03 10 f0 	ldi r0,#3 -> trap #0x0
    1430:	1f ce f0 00 	jmp lr || nop

00001434 <__exit>:
    1434:	2e 7f 11 80 	push lr -> mv r1,r0
    1438:	60 00 f0 00 	ldi r0,#0 || nop
    143c:	fe ff ff f4 	bl 140c <__r_exit>
    1440:	2e ef f0 00 	pop lr || nop
    1444:	1f ce f0 00 	jmp lr || nop

00001448 <__read>:
    1448:	2e 7f 14 80 	push lr -> mv r4,r0
    144c:	15 81 13 82 	mv r5,r1 -> mv r3,r2
    1450:	60 00 11 84 	ldi r0,#0 -> mv r1,r4
    1454:	12 85 f0 00 	mv r2,r5 || nop
    1458:	fe ff ff ef 	bl 1414 <__r_read>
    145c:	2e ef f0 00 	pop lr || nop
    1460:	1f ce f0 00 	jmp lr || nop

00001464 <__write>:
    1464:	2e 7f 14 80 	push lr -> mv r4,r0
    1468:	15 81 13 82 	mv r5,r1 -> mv r3,r2
    146c:	60 00 11 84 	ldi r0,#0 -> mv r1,r4
    1470:	12 85 f0 00 	mv r2,r5 || nop
    1474:	fe ff ff ea 	bl 141c <__r_write>
    1478:	2e ef f0 00 	pop lr || nop
    147c:	1f ce f0 00 	jmp lr || nop

00001480 <__open>:
    1480:	2e 7f 14 80 	push lr -> mv r4,r0
    1484:	15 81 13 82 	mv r5,r1 -> mv r3,r2
    1488:	60 00 11 84 	ldi r0,#0 -> mv r1,r4
    148c:	12 85 f0 00 	mv r2,r5 || nop
    1490:	fe ff ff e5 	bl 1424 <__r_open>
    1494:	2e ef f0 00 	pop lr || nop
    1498:	1f ce f0 00 	jmp lr || nop

0000149c <__close>:
    149c:	2e 7f 11 80 	push lr -> mv r1,r0
    14a0:	60 00 f0 00 	ldi r0,#0 || nop
    14a4:	fe ff ff e2 	bl 142c <__r_close>
    14a8:	2e ef f0 00 	pop lr || nop
    14ac:	1f ce f0 00 	jmp lr || nop

000014b0 <exit>:
    14b0:	2e 7f f0 00 	push lr || nop
    14b4:	fe ff ff e0 	bl 1434 <__exit>
    14b8:	2e ef f0 00 	pop lr || nop
    14bc:	1f ce f0 00 	jmp lr || nop

000014c0 <write1>:
    14c0:	2e 7f 4f fc 	push lr -> addi sp,#-4
    14c4:	21 0f 11 8f 	stb r1,@sp -> mv r1,sp
    14c8:	62 01 f0 00 	ldi r2,#1 || nop
    14cc:	fe ff ff e6 	bl 1464 <__write>
    14d0:	4f 04 f0 00 	addi sp,#4 || nop
    14d4:	2e ef 1f ce 	pop lr -> jmp lr

000014d8 <putchar>:
    14d8:	28 7f 2e 7f 	push r8 -> push lr
    14dc:	18 81 f0 00 	mv r8,r1 || nop
    14e0:	81 c1 00 ff 	and3 r1,r1,#0xff
    14e4:	fe ff ff f7 	bl 14c0 <write1>
    14e8:	10 88 f0 00 	mv r0,r8 || nop
    14ec:	2e ef 28 ef 	pop lr -> pop r8
    14f0:	1f ce f0 00 	jmp lr || nop

000014f4 <puts>:
    14f4:	28 7f 29 7f 	push r8 -> push r9
    14f8:	2e 7f 19 80 	push lr -> mv r9,r0
    14fc:	18 81 24 81 	mv r8,r1 -> ldb r4,@r1
    1500:	b0 84 00 06 	beqz r4,1518 <puts+0x24>
    1504:	10 89 21 88 	mv r0,r9 -> ldb r1,@r8
    1508:	fe ff ff f4 	bl 14d8 <putchar>
    150c:	48 01 f0 00 	addi r8,#1 || nop
    1510:	24 88 f0 00 	ldb r4,@r8 || nop
    1514:	b0 94 ff fc 	bnez r4,1504 <puts+0x10>
    1518:	60 00 2e ef 	ldi r0,#0 -> pop lr
    151c:	29 ef 28 ef 	pop r9 -> pop r8
    1520:	1f ce f0 00 	jmp lr || nop

00001524 <putxval>:
    1524:	2e 7f 4f ec 	push lr -> addi sp,#-20
    1528:	64 00 f0 00 	ldi r4,#0 || nop
    152c:	a4 0f 00 10 	stb r4,@(16,sp)
    1530:	85 af 00 0f 	add3 r5,sp,#15
    1534:	b0 91 00 05 	bnez r1,1548 <putxval+0x24>
    1538:	b0 92 00 02 	bnez r2,1540 <putxval+0x1c>
    153c:	62 01 f0 00 	ldi r2,#1 || nop
    1540:	b0 91 00 02 	bnez r1,1548 <putxval+0x24>
    1544:	b0 82 00 0a 	beqz r2,156c <putxval+0x48>
    1548:	e6 00 15 b8 	ld24 r6,15b8 <_etext>
    154c:	84 c1 00 0f 	and3 r4,r1,#0xf
    1550:	04 a6 24 94 	add r4,r6 -> ldub r4,@r4
    1554:	24 05 45 ff 	stb r4,@r5 -> addi r5,#-1
    1558:	51 04 f0 00 	srli r1,#0x4 || nop
    155c:	b0 82 00 02 	beqz r2,1564 <putxval+0x40>
    1560:	42 ff f0 00 	addi r2,#-1 || nop
    1564:	b0 91 ff fa 	bnez r1,154c <putxval+0x28>
    1568:	b0 92 ff f9 	bnez r2,154c <putxval+0x28>
    156c:	81 a5 00 01 	add3 r1,r5,#1
    1570:	fe ff ff e1 	bl 14f4 <puts>
    1574:	60 00 f0 00 	ldi r0,#0 || nop
    1578:	4f 14 2e ef 	addi sp,#20 -> pop lr
    157c:	1f ce f0 00 	jmp lr || nop

00001580 <main>:
    1580:	2e 7f 60 01 	push lr -> ldi r0,#1
    1584:	e1 00 15 cc 	ld24 r1,15cc <_etext+0x14>
    1588:	fe ff ff db 	bl 14f4 <puts>
    158c:	60 01 f0 00 	ldi r0,#1 || nop
    1590:	e4 00 18 00 	ld24 r4,1800 <_gp>
    1594:	21 c4 62 00 	ld r1,@r4 -> ldi r2,#0
    1598:	fe ff ff e3 	bl 1524 <putxval>
    159c:	60 01 f0 00 	ldi r0,#1 || nop
    15a0:	e1 00 15 dc 	ld24 r1,15dc <_etext+0x24>
    15a4:	fe ff ff d4 	bl 14f4 <puts>
    15a8:	60 00 f0 00 	ldi r0,#0 || nop
    15ac:	fe ff ff c1 	bl 14b0 <exit>
    15b0:	60 00 f0 00 	ldi r0,#0 || nop
    15b4:	2e ef 1f ce 	pop lr -> jmp lr
