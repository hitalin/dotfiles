
xtensa-elf.x:     file format elf32-xtensa-be


Disassembly of section .literal:

00fe1200 <.literal>:
  fe1200:	000077               	excw
  fe1203:	8877                	l32i.n	a8, a7, 28
  fe1205:	8899                	l32i.n	a8, a9, 36
  fe1207:	aaff                	add.n	a15, a15, a10
  fe1209:	eeddcc1122334400 	{ l32r	a14, fd4580 <_.tmp+0xfd4540>; excw; excw }
  fe1211:	fe                      	.byte 0xfe
  fe1212:	1800                	l32i.n	a1, a0, 0

Disassembly of section .text:

00fe1400 <null>:
  fe1400:	364100               	entry	a1, 32
  fe1403:	1df0                	retw.n
  fe1405:	000000               	ill

00fe1408 <return_zero>:
  fe1408:	364100               	entry	a1, 32
  fe140b:	0c02                	movi.n	a2, 0
  fe140d:	1df0                	retw.n
	...

00fe1410 <return_one>:
  fe1410:	364100               	entry	a1, 32
  fe1413:	0c12                	movi.n	a2, 1
  fe1415:	1df0                	retw.n
	...

00fe1418 <return_int_size>:
  fe1418:	364100               	entry	a1, 32
  fe141b:	0c42                	movi.n	a2, 4
  fe141d:	1df0                	retw.n
	...

00fe1420 <return_pointer_size>:
  fe1420:	364100               	entry	a1, 32
  fe1423:	0c42                	movi.n	a2, 4
  fe1425:	1df0                	retw.n
	...

00fe1428 <return_short_size>:
  fe1428:	364100               	entry	a1, 32
  fe142b:	0c22                	movi.n	a2, 2
  fe142d:	1df0                	retw.n
	...

00fe1430 <return_long_size>:
  fe1430:	364100               	entry	a1, 32
  fe1433:	0c42                	movi.n	a2, 4
  fe1435:	1df0                	retw.n
	...

00fe1438 <return_short>:
  fe1438:	364100               	entry	a1, 32
  fe143b:	2171ff               	l32r	a2, fe1200 <_.tmp+0xfe11c0>
  fe143e:	1df0                	retw.n

00fe1440 <return_long>:
  fe1440:	364100               	entry	a1, 32
  fe1443:	2170ff               	l32r	a2, fe1204 <_.tmp+0xfe11c4>
  fe1446:	1df0                	retw.n

00fe1448 <return_short_upper>:
  fe1448:	364100               	entry	a1, 32
  fe144b:	6ce2                	movi.n	a2, -18
  fe144d:	1df0                	retw.n
	...

00fe1450 <return_long_upper>:
  fe1450:	364100               	entry	a1, 32
  fe1453:	216dff               	l32r	a2, fe1208 <_.tmp+0xfe11c8>
  fe1456:	1df0                	retw.n

00fe1458 <return_arg1>:
  fe1458:	364100               	entry	a1, 32
  fe145b:	1df0                	retw.n
  fe145d:	000000               	ill

00fe1460 <return_arg2>:
  fe1460:	364100               	entry	a1, 32
  fe1463:	2d03                	mov.n	a2, a3
  fe1465:	1df0                	retw.n
	...

00fe1468 <add>:
  fe1468:	364100               	entry	a1, 32
  fe146b:	3a22                	add.n	a2, a2, a3
  fe146d:	1df0                	retw.n
	...

00fe1470 <add3>:
  fe1470:	364100               	entry	a1, 32
  fe1473:	3a22                	add.n	a2, a2, a3
  fe1475:	4a22                	add.n	a2, a2, a4
  fe1477:	1df0                	retw.n
  fe1479:	000000               	ill

00fe147c <add_two>:
  fe147c:	364100               	entry	a1, 32
  fe147f:	2b22                	addi.n	a2, a2, 2
  fe1481:	1df0                	retw.n
	...

00fe1484 <inc>:
  fe1484:	364100               	entry	a1, 32
  fe1487:	1b22                	addi.n	a2, a2, 1
  fe1489:	1df0                	retw.n
	...

00fe148c <or>:
  fe148c:	364100               	entry	a1, 32
  fe148f:	302220               	or	a2, a2, a3
  fe1492:	1df0                	retw.n

00fe1494 <or_one>:
  fe1494:	364100               	entry	a1, 32
  fe1497:	0c13                	movi.n	a3, 1
  fe1499:	302220               	or	a2, a2, a3
  fe149c:	1df0                	retw.n
	...

00fe14a0 <load>:
  fe14a0:	364100               	entry	a1, 32
  fe14a3:	c02000               	memw
  fe14a6:	2802                	l32i.n	a2, a2, 0
  fe14a8:	1df0                	retw.n
	...

00fe14ac <store>:
  fe14ac:	364100               	entry	a1, 32
  fe14af:	32a0ff               	movi	a3, 255
  fe14b2:	c02000               	memw
  fe14b5:	3902                	s32i.n	a3, a2, 0
  fe14b7:	1df0                	retw.n
  fe14b9:	000000               	ill

00fe14bc <load_long>:
  fe14bc:	364100               	entry	a1, 32
  fe14bf:	c02000               	memw
  fe14c2:	2802                	l32i.n	a2, a2, 0
  fe14c4:	1df0                	retw.n
	...

00fe14c8 <store_long>:
  fe14c8:	364100               	entry	a1, 32
  fe14cb:	3150ff               	l32r	a3, fe120c <_.tmp+0xfe11cc>
  fe14ce:	c02000               	memw
  fe14d1:	3902                	s32i.n	a3, a2, 0
  fe14d3:	1df0                	retw.n
  fe14d5:	000000               	ill

00fe14d8 <member>:
  fe14d8:	364100               	entry	a1, 32
  fe14db:	0c13                	movi.n	a3, 1
  fe14dd:	3912                	s32i.n	a3, a2, 4
  fe14df:	2822                	l32i.n	a2, a2, 8
  fe14e1:	1df0                	retw.n
	...

00fe14e4 <get_static_value_addr>:
  fe14e4:	364100               	entry	a1, 32
  fe14e7:	214aff               	l32r	a2, fe1210 <_.tmp+0xfe11d0>
  fe14ea:	1df0                	retw.n

00fe14ec <get_static_value>:
  fe14ec:	364100               	entry	a1, 32
  fe14ef:	2148ff               	l32r	a2, fe1210 <_.tmp+0xfe11d0>
  fe14f2:	2802                	l32i.n	a2, a2, 0
  fe14f4:	1df0                	retw.n
	...

00fe14f8 <set_static_value>:
  fe14f8:	364100               	entry	a1, 32
  fe14fb:	3145ff               	l32r	a3, fe1210 <_.tmp+0xfe11d0>
  fe14fe:	2903                	s32i.n	a2, a3, 0
  fe1500:	1df0                	retw.n
	...

00fe1504 <set_stack>:
  fe1504:	366100               	entry	a1, 48
  fe1507:	22a0fe               	movi	a2, 254
  fe150a:	c02000               	memw
  fe150d:	2901                	s32i.n	a2, a1, 0
  fe150f:	1b22                	addi.n	a2, a2, 1
  fe1511:	c02000               	memw
  fe1514:	2911                	s32i.n	a2, a1, 4
  fe1516:	1df0                	retw.n

00fe1518 <use_stack>:
  fe1518:	366100               	entry	a1, 48
  fe151b:	22a0fe               	movi	a2, 254
  fe151e:	c02000               	memw
  fe1521:	2901                	s32i.n	a2, a1, 0
  fe1523:	1b22                	addi.n	a2, a2, 1
  fe1525:	c02000               	memw
  fe1528:	2911                	s32i.n	a2, a1, 4
  fe152a:	c02000               	memw
  fe152d:	3801                	l32i.n	a3, a1, 0
  fe152f:	c02000               	memw
  fe1532:	2811                	l32i.n	a2, a1, 4
  fe1534:	2a23                	add.n	a2, a3, a2
  fe1536:	1df0                	retw.n

00fe1538 <call_self>:
  fe1538:	364100               	entry	a1, 32
  fe153b:	e5ffff               	call8	fe1538 <call_self>
  fe153e:	1df0                	retw.n

00fe1540 <call_simple>:
  fe1540:	364100               	entry	a1, 32
  fe1543:	ad02                	mov.n	a10, a2
  fe1545:	25f1ff               	call8	fe1458 <return_arg1>
  fe1548:	2d0a                	mov.n	a2, a10
  fe154a:	1df0                	retw.n

00fe154c <call_complex1>:
  fe154c:	364100               	entry	a1, 32
  fe154f:	a2a0fe               	movi	a10, 254
  fe1552:	65f0ff               	call8	fe1458 <return_arg1>
  fe1555:	1b2a                	addi.n	a2, a10, 1
  fe1557:	1df0                	retw.n
  fe1559:	000000               	ill

00fe155c <call_complex2>:
  fe155c:	364100               	entry	a1, 32
  fe155f:	ad03                	mov.n	a10, a3
  fe1561:	65efff               	call8	fe1458 <return_arg1>
  fe1564:	812bff               	l32r	a8, fe1210 <_.tmp+0xfe11d0>
  fe1567:	a908                	s32i.n	a10, a8, 0
  fe1569:	2d03                	mov.n	a2, a3
  fe156b:	1df0                	retw.n
  fe156d:	000000               	ill

00fe1570 <call_pointer>:
  fe1570:	364100               	entry	a1, 32
  fe1573:	e00200               	callx8	a2
  fe1576:	1df0                	retw.n

00fe1578 <condition>:
  fe1578:	364100               	entry	a1, 32
  fe157b:	3022c0               	sub	a2, a2, a3
  fe157e:	0c14                	movi.n	a4, 1
  fe1580:	203483               	moveqz	a3, a4, a2
  fe1583:	4a23                	add.n	a2, a3, a4
  fe1585:	1df0                	retw.n
	...

00fe1588 <loop>:
  fe1588:	364100               	entry	a1, 32
  fe158b:	4d02                	mov.n	a4, a2
  fe158d:	0c02                	movi.n	a2, 0
  fe158f:	203220               	or	a3, a2, a2
  fe1592:	47a206               	bge	a2, a4, fe159c <loop+0x14>
  fe1595:	3a22                	add.n	a2, a2, a3
  fe1597:	1b33                	addi.n	a3, a3, 1
  fe1599:	4723f8               	blt	a3, a4, fe1595 <loop+0xd>
  fe159c:	1df0                	retw.n
	...

00fe15a0 <many_args>:
  fe15a0:	364100               	entry	a1, 32
  fe15a3:	5a52                	add.n	a5, a2, a5
  fe15a5:	7a55                	add.n	a5, a5, a7
  fe15a7:	2891                	l32i.n	a2, a1, 36
  fe15a9:	2a25                	add.n	a2, a5, a2
  fe15ab:	1df0                	retw.n
  fe15ad:	000000               	ill

00fe15b0 <call_many_args>:
  fe15b0:	366100               	entry	a1, 48
  fe15b3:	0c68                	movi.n	a8, 6
  fe15b5:	8901                	s32i.n	a8, a1, 0
  fe15b7:	1b88                	addi.n	a8, a8, 1
  fe15b9:	8911                	s32i.n	a8, a1, 4
  fe15bb:	0c0a                	movi.n	a10, 0
  fe15bd:	0c1b                	movi.n	a11, 1
  fe15bf:	0c2c                	movi.n	a12, 2
  fe15c1:	0c3d                	movi.n	a13, 3
  fe15c3:	0c4e                	movi.n	a14, 4
  fe15c5:	0c5f                	movi.n	a15, 5
  fe15c7:	a5fdff               	call8	fe15a0 <many_args>
  fe15ca:	2d0a                	mov.n	a2, a10
  fe15cc:	1df0                	retw.n
	...

00fe15d0 <direct>:
  fe15d0:	364100               	entry	a1, 32
  fe15d3:	3df0                	nop.n
  fe15d5:	1df0                	retw.n
	...

00fe15d8 <binary>:
  fe15d8:	364100               	entry	a1, 32
  fe15db:	000000               	ill
  fe15de:	00001d               	excw
  fe15e1:	f00000               	callx12	a0

00fe15e4 <main>:
  fe15e4:	364100               	entry	a1, 32
  fe15e7:	0c02                	movi.n	a2, 0
  fe15e9:	1df0                	retw.n
