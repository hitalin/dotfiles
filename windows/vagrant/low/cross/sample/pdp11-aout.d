
pdp11-aout.x:     file format a.out-pdp11


Disassembly of section .text:

00001400 <_null>:
    1400:	0087           	rts	pc

00001402 <_return_zero>:
    1402:	0a00           	clr	r0
    1404:	0087           	rts	pc

00001406 <_return_one>:
    1406:	15c0 0001      	mov	$1, r0
    140a:	0087           	rts	pc

0000140c <_return_int_size>:
    140c:	15c0 0002      	mov	$2, r0
    1410:	0087           	rts	pc

00001412 <_return_pointer_size>:
    1412:	15c0 0002      	mov	$2, r0
    1416:	0087           	rts	pc

00001418 <_return_short_size>:
    1418:	15c0 0002      	mov	$2, r0
    141c:	0087           	rts	pc

0000141e <_return_long_size>:
    141e:	15c0 0004      	mov	$4, r0
    1422:	0087           	rts	pc

00001424 <_return_short>:
    1424:	15c0 7788      	mov	$73610, r0
    1428:	0087           	rts	pc

0000142a <_return_long>:
    142a:	15c0 00aa      	mov	$252, r0
    142e:	15c1 7788      	mov	$73610, r1
    1432:	0087           	rts	pc

00001434 <_return_short_upper>:
    1434:	15c0 ffee      	mov	$-22, r0
    1438:	0087           	rts	pc

0000143a <_return_long_upper>:
    143a:	15c0 00cc      	mov	$314, r0
    143e:	15c1 ffee      	mov	$-22, r1
    1442:	0087           	rts	pc

00001444 <_return_arg1>:
    1444:	1d80 0004      	mov	4(sp), r0
    1448:	0087           	rts	pc

0000144a <_return_arg2>:
    144a:	1d80 0006      	mov	6(sp), r0
    144e:	0087           	rts	pc

00001450 <_add>:
    1450:	1d80 0004      	mov	4(sp), r0
    1454:	6d80 0006      	add	6(sp), r0
    1458:	0087           	rts	pc

0000145a <_add3>:
    145a:	1d80 0004      	mov	4(sp), r0
    145e:	6d80 0006      	add	6(sp), r0
    1462:	6d80 0008      	add	10(sp), r0
    1466:	0087           	rts	pc

00001468 <_add_two>:
    1468:	1d80 0004      	mov	4(sp), r0
    146c:	65c0 0002      	add	$2, r0
    1470:	0087           	rts	pc

00001472 <_inc>:
    1472:	1d80 0004      	mov	4(sp), r0
    1476:	0a80           	inc	r0
    1478:	0087           	rts	pc

0000147a <_or>:
    147a:	1d80 0004      	mov	4(sp), r0
    147e:	5d80 0006      	bis	6(sp), r0
    1482:	0087           	rts	pc

00001484 <_or_one>:
    1484:	1d80 0004      	mov	4(sp), r0
    1488:	55c0 0001      	bis	$1, r0
    148c:	0087           	rts	pc

0000148e <_load>:
    148e:	1f80 0004      	mov	*4(sp), r0
    1492:	0087           	rts	pc

00001494 <_store>:
    1494:	15fe 00ff 0004 	mov	$377, *4(sp)
    149a:	0087           	rts	pc

0000149c <_load_long>:
    149c:	1d80 0004      	mov	4(sp), r0
    14a0:	1200           	mov	(r0), r0
    14a2:	1c01 0002      	mov	2(r0), r1
    14a6:	0087           	rts	pc

000014a8 <_store_long>:
    14a8:	1d80 0004      	mov	4(sp), r0
    14ac:	1dc8 0008      	mov	$14b8 <_store_long+0x10>, (r0)
    14b0:	1df0 0006 0002 	mov	$14ba <_store_long+0x12>, 2(r0)
    14b6:	0087           	rts	pc
    14b8:	1122           	mov	r4, -(r2)
    14ba:	3344           	bit	(r5), r4

000014bc <_member>:
    14bc:	1d80 0004      	mov	4(sp), r0
    14c0:	15f0 0001 0002 	mov	$1, 2(r0)
    14c6:	1c00 0004      	mov	4(r0), r0
    14ca:	0087           	rts	pc

000014cc <_get_static_value_addr>:
    14cc:	15c0 1800      	mov	$14000, r0
    14d0:	0087           	rts	pc

000014d2 <_get_static_value>:
    14d2:	1dc0 032a      	mov	$1800 <_static_value>, r0
    14d6:	0087           	rts	pc

000014d8 <_set_static_value>:
    14d8:	1db7 0004 0322 	mov	4(sp), $1800 <_static_value>
    14de:	0087           	rts	pc

000014e0 <_set_stack>:
    14e0:	e5c6 0004      	sub	$4, sp
    14e4:	15f6 00fe 0002 	mov	$376, 2(sp)
    14ea:	15ce 00ff      	mov	$377, (sp)
    14ee:	65c6 0004      	add	$4, sp
    14f2:	0087           	rts	pc

000014f4 <_use_stack>:
    14f4:	e5c6 0004      	sub	$4, sp
    14f8:	15f6 00fe 0002 	mov	$376, 2(sp)
    14fe:	15ce 00ff      	mov	$377, (sp)
    1502:	1d81 0002      	mov	2(sp), r1
    1506:	1380           	mov	(sp), r0
    1508:	6040           	add	r1, r0
    150a:	65c6 0004      	add	$4, sp
    150e:	0087           	rts	pc

00001510 <_call_self>:
    1510:	09f7 fffc      	jsr	pc, 1510 <_call_self>
    1514:	0087           	rts	pc

00001516 <_call_simple>:
    1516:	1da6 0004      	mov	4(sp), -(sp)
    151a:	09f7 ff26      	jsr	pc, 1444 <_return_arg1>
    151e:	65c6 0002      	add	$2, sp
    1522:	0087           	rts	pc

00001524 <_call_complex1>:
    1524:	15e6 00fe      	mov	$376, -(sp)
    1528:	09f7 ff18      	jsr	pc, 1444 <_return_arg1>
    152c:	65c6 0002      	add	$2, sp
    1530:	0a80           	inc	r0
    1532:	0087           	rts	pc

00001534 <_call_complex2>:
    1534:	10a6           	mov	r2, -(sp)
    1536:	1d82 0008      	mov	10(sp), r2
    153a:	10a6           	mov	r2, -(sp)
    153c:	09f7 ff04      	jsr	pc, 1444 <_return_arg1>
    1540:	65c6 0002      	add	$2, sp
    1544:	1037 02b8      	mov	r0, $1800 <_static_value>
    1548:	1080           	mov	r2, r0
    154a:	1582           	mov	(sp)+, r2
    154c:	0087           	rts	pc

0000154e <_call_pointer>:
    154e:	09fe 0004      	jsr	pc, *4(sp)
    1552:	0087           	rts	pc

00001554 <_condition>:
    1554:	1d80 0006      	mov	6(sp), r0
    1558:	2d80 0004      	cmp	4(sp), r0
    155c:	0202           	bne	1562 <_condition+0xe>
    155e:	15c0 0001      	mov	$1, r0
    1562:	0a80           	inc	r0
    1564:	0087           	rts	pc

00001566 <_loop>:
    1566:	10a6           	mov	r2, -(sp)
    1568:	1d82 0006      	mov	6(sp), r2
    156c:	0a00           	clr	r0
    156e:	0a01           	clr	r1
    1570:	25c2 0000      	cmp	$0, r2
    1574:	0404           	bge	157e <_loop+0x18>
    1576:	6040           	add	r1, r0
    1578:	0a81           	inc	r1
    157a:	2042           	cmp	r1, r2
    157c:	05fc           	blt	1576 <_loop+0x10>
    157e:	1582           	mov	(sp)+, r2
    1580:	0087           	rts	pc

00001582 <_many_args>:
    1582:	1d80 0004      	mov	4(sp), r0
    1586:	6d80 000a      	add	12(sp), r0
    158a:	6d80 000e      	add	16(sp), r0
    158e:	6d80 0012      	add	22(sp), r0
    1592:	0087           	rts	pc

00001594 <_call_many_args>:
    1594:	15e6 0007      	mov	$7, -(sp)
    1598:	15e6 0006      	mov	$6, -(sp)
    159c:	15e6 0005      	mov	$5, -(sp)
    15a0:	15e6 0004      	mov	$4, -(sp)
    15a4:	15e6 0003      	mov	$3, -(sp)
    15a8:	15e6 0002      	mov	$2, -(sp)
    15ac:	15e6 0001      	mov	$1, -(sp)
    15b0:	0a26           	clr	-(sp)
    15b2:	09f7 ffcc      	jsr	pc, 1582 <_many_args>
    15b6:	65c6 0010      	add	$20, sp
    15ba:	0087           	rts	pc

000015bc <_direct>:
    15bc:	00a0           	nop
    15be:	0087           	rts	pc

000015c0 <_binary>:
    15c0:	0000           	halt
    15c2:	0000           	halt
    15c4:	0087           	rts	pc

000015c6 <_main>:
    15c6:	f009           	setd
    15c8:	f002           	seti
    15ca:	09f7 0022      	jsr	pc, 15f0 <__main+0x4>
    15ce:	0a00           	clr	r0
    15d0:	0087           	rts	pc
	...
