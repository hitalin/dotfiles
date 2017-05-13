
xstormy16-elf.x:     file format elf32-xstormy16


Disassembly of section .text:

00001400 <null>:
    1400:	03 00       	ret

00001402 <return_zero>:
    1402:	00 25       	mov r2,#0x0
    1404:	03 00       	ret

00001406 <return_one>:
    1406:	01 25       	mov r2,#0x1
    1408:	03 00       	ret

0000140a <return_int_size>:
    140a:	02 25       	mov r2,#0x2
    140c:	03 00       	ret

0000140e <return_pointer_size>:
    140e:	02 25       	mov r2,#0x2
    1410:	03 00       	ret

00001412 <return_short_size>:
    1412:	02 25       	mov r2,#0x2
    1414:	03 00       	ret

00001416 <return_long_size>:
    1416:	04 25       	mov r2,#0x4
    1418:	03 00       	ret

0000141a <return_short>:
    141a:	32 31 88 77 	mov r2,#0x7788
    141e:	03 00       	ret

00001420 <return_long>:
    1420:	32 31 aa 99 	mov r2,#0x99aa
    1424:	33 31 88 77 	mov r3,#0x7788
    1428:	03 00       	ret

0000142a <return_short_upper>:
    142a:	32 31 ee ff 	mov r2,#0xffee
    142e:	03 00       	ret

00001430 <return_long_upper>:
    1430:	32 31 cc dd 	mov r2,#0xddcc
    1434:	33 31 ee ff 	mov r3,#0xffee
    1438:	03 00       	ret

0000143a <return_arg1>:
    143a:	03 00       	ret

0000143c <return_arg2>:
    143c:	32 46       	mov r2,r3
    143e:	03 00       	ret

00001440 <add>:
    1440:	32 49       	add r2,r3
    1442:	03 00       	ret

00001444 <add3>:
    1444:	32 49       	add r2,r3
    1446:	42 49       	add r2,r4
    1448:	03 00       	ret

0000144a <add_two>:
    144a:	12 30       	inc r2,#0x1
    144c:	03 00       	ret

0000144e <inc>:
    144e:	02 30       	inc r2
    1450:	03 00       	ret

00001452 <or>:
    1452:	32 42       	or r2,r3
    1454:	03 00       	ret

00001456 <or_one>:
    1456:	02 09       	set1 r2,#0x0
    1458:	03 00       	ret

0000145a <load>:
    145a:	22 71       	mov.w r2,(r2)
    145c:	03 00       	ret

0000145e <store>:
    145e:	ff 2f       	mov r7,#0xff
    1460:	27 73       	mov.w (r2),r7
    1462:	03 00       	ret

00001464 <load_long>:
    1464:	2b 71 02 00 	mov.w r3,(r2,2)
    1468:	22 71       	mov.w r2,(r2)
    146a:	03 00       	ret

0000146c <store_long>:
    146c:	36 31 44 33 	mov r6,#0x3344
    1470:	37 31 22 11 	mov r7,#0x1122
    1474:	26 73       	mov.w (r2),r6
    1476:	2f 73 02 00 	mov.w (r2,2),r7
    147a:	03 00       	ret

0000147c <member>:
    147c:	01 2f       	mov r7,#0x1
    147e:	2f 73 02 00 	mov.w (r2,2),r7
    1482:	2a 71 04 00 	mov.w r2,(r2,4)
    1486:	03 00       	ret

00001488 <get_static_value_addr>:
    1488:	32 31 00 18 	mov r2,#0x1800
    148c:	03 00       	ret

0000148e <get_static_value>:
    148e:	37 31 00 18 	mov r7,#0x1800
    1492:	72 71       	mov.w r2,(r7)
    1494:	03 00       	ret

00001496 <set_static_value>:
    1496:	37 31 00 18 	mov r7,#0x1800
    149a:	72 73       	mov.w (r7),r2
    149c:	03 00       	ret

0000149e <set_stack>:
    149e:	3f 30       	inc r15,#0x3
    14a0:	fe 2f       	mov r7,#0xfe
    14a2:	ff 73 fc 0f 	mov.w (r15,-4),r7
    14a6:	ff 2f       	mov r7,#0xff
    14a8:	ff 73 fe 0f 	mov.w (r15,-2),r7
    14ac:	7f 30       	dec r15,#0x3
    14ae:	03 00       	ret

000014b0 <use_stack>:
    14b0:	3f 30       	inc r15,#0x3
    14b2:	fe 2f       	mov r7,#0xfe
    14b4:	ff 73 fc 0f 	mov.w (r15,-4),r7
    14b8:	ff 2f       	mov r7,#0xff
    14ba:	ff 73 fe 0f 	mov.w (r15,-2),r7
    14be:	fa 71 fc 0f 	mov.w r2,(r15,-4)
    14c2:	ff 71 fe 0f 	mov.w r7,(r15,-2)
    14c6:	72 49       	add r2,r7
    14c8:	7f 30       	dec r15,#0x3
    14ca:	03 00       	ret

000014cc <call_self>:
    14cc:	cc 01 14 00 	callf 0x14cc
    14d0:	03 00       	ret

000014d2 <call_simple>:
    14d2:	3a 01 14 00 	callf 0x143a
    14d6:	03 00       	ret

000014d8 <call_complex1>:
    14d8:	fe 25       	mov r2,#0xfe
    14da:	3a 01 14 00 	callf 0x143a
    14de:	02 30       	inc r2
    14e0:	03 00       	ret

000014e2 <call_complex2>:
    14e2:	8a 00       	push r10
    14e4:	3a 46       	mov r10,r3
    14e6:	32 46       	mov r2,r3
    14e8:	3a 01 14 00 	callf 0x143a
    14ec:	37 31 00 18 	mov r7,#0x1800
    14f0:	72 73       	mov.w (r7),r2
    14f2:	a2 46       	mov r2,r10
    14f4:	9a 00       	pop r10
    14f6:	03 00       	ret

000014f8 <call_pointer>:
    14f8:	39 31 00 00 	mov r9,#0x0
    14fc:	b2 00       	call r9,r2
    14fe:	03 00       	ret

00001500 <condition>:
    1500:	32 0d 02 d0 	bnz r2,r3,0x1506
    1504:	01 27       	mov r3,#0x1
    1506:	32 46       	mov r2,r3
    1508:	02 30       	inc r2
    150a:	03 00       	ret

0000150c <loop>:
    150c:	26 46       	mov r6,r2
    150e:	00 25       	mov r2,#0x0
    1510:	27 46       	mov r7,r2
    1512:	62 0d 08 00 	bge r2,r6,0x151e
    1516:	72 49       	add r2,r7
    1518:	07 30       	inc r7
    151a:	67 0d f8 2f 	blt r7,r6,0x1516
    151e:	03 00       	ret

00001520 <many_args>:
    1520:	52 49       	add r2,r5
    1522:	72 49       	add r2,r7
    1524:	ff 71 f8 0f 	mov.w r7,(r15,-8)
    1528:	72 49       	add r2,r7
    152a:	03 00       	ret

0000152c <call_many_args>:
    152c:	07 2f       	mov r7,#0x7
    152e:	87 00       	push r7
    1530:	06 2f       	mov r7,#0x6
    1532:	87 00       	push r7
    1534:	05 2f       	mov r7,#0x5
    1536:	04 2d       	mov r6,#0x4
    1538:	03 2b       	mov r5,#0x3
    153a:	02 29       	mov r4,#0x2
    153c:	01 27       	mov r3,#0x1
    153e:	00 25       	mov r2,#0x0
    1540:	20 01 15 00 	callf 0x1520
    1544:	7f 30       	dec r15,#0x3
    1546:	03 00       	ret

00001548 <direct>:
    1548:	00 00       	nop
    154a:	03 00       	ret

0000154c <binary>:
	...
    1554:	03 00       	ret

00001556 <main>:
    1556:	00 25       	mov r2,#0x0
    1558:	03 00       	ret
    155a:	00 00       	nop
    155c:	00 00       	nop
	...
