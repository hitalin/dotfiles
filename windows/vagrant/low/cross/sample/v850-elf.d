
v850-elf.x:     file format elf32-v850


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	7f 00       	jmp	[lp

00fe1402 <_return_zero>:
  fe1402:	00 52       	mov	0, r10
  fe1404:	7f 00       	jmp	[lp

00fe1406 <_return_one>:
  fe1406:	01 52       	mov	1, r10
  fe1408:	7f 00       	jmp	[lp

00fe140a <_return_int_size>:
  fe140a:	04 52       	mov	4, r10
  fe140c:	7f 00       	jmp	[lp

00fe140e <_return_pointer_size>:
  fe140e:	04 52       	mov	4, r10
  fe1410:	7f 00       	jmp	[lp

00fe1412 <_return_short_size>:
  fe1412:	02 52       	mov	2, r10
  fe1414:	7f 00       	jmp	[lp

00fe1416 <_return_long_size>:
  fe1416:	04 52       	mov	4, r10
  fe1418:	7f 00       	jmp	[lp

00fe141a <_return_short>:
  fe141a:	20 56 88 77 	movea	30600, r0, r10
  fe141e:	7f 00       	jmp	[lp

00fe1420 <_return_long>:
  fe1420:	40 56 89 77 	movhi	30601, r0, r10
  fe1424:	2a 56 aa 99 	movea	-26198, r10, r10
  fe1428:	7f 00       	jmp	[lp

00fe142a <_return_short_upper>:
  fe142a:	20 56 ee ff 	movea	-18, r0, r10
  fe142e:	7f 00       	jmp	[lp

00fe1430 <_return_long_upper>:
  fe1430:	40 56 ef ff 	movhi	-17, r0, r10
  fe1434:	2a 56 cc dd 	movea	-8756, r10, r10
  fe1438:	7f 00       	jmp	[lp

00fe143a <_return_arg1>:
  fe143a:	06 50       	mov	r6, r10
  fe143c:	7f 00       	jmp	[lp

00fe143e <_return_arg2>:
  fe143e:	07 50       	mov	r7, r10
  fe1440:	7f 00       	jmp	[lp

00fe1442 <_add>:
  fe1442:	06 50       	mov	r6, r10
  fe1444:	c7 51       	add	r7, r10
  fe1446:	7f 00       	jmp	[lp

00fe1448 <_add3>:
  fe1448:	06 50       	mov	r6, r10
  fe144a:	c7 51       	add	r7, r10
  fe144c:	c8 51       	add	r8, r10
  fe144e:	7f 00       	jmp	[lp

00fe1450 <_add_two>:
  fe1450:	06 56 02 00 	addi	2, r6, r10
  fe1454:	7f 00       	jmp	[lp

00fe1456 <_inc>:
  fe1456:	06 56 01 00 	addi	1, r6, r10
  fe145a:	7f 00       	jmp	[lp

00fe145c <_or>:
  fe145c:	06 50       	mov	r6, r10
  fe145e:	07 51       	or	r7, r10
  fe1460:	7f 00       	jmp	[lp

00fe1462 <_or_one>:
  fe1462:	86 56 01 00 	ori	1, r6, r10
  fe1466:	7f 00       	jmp	[lp

00fe1468 <_load>:
  fe1468:	26 57 01 00 	ld.w	0[r6], r10
  fe146c:	7f 00       	jmp	[lp

00fe146e <_store>:
  fe146e:	20 56 ff 00 	movea	255, r0, r10
  fe1472:	66 57 01 00 	st.w	r10, 0[r6
  fe1476:	7f 00       	jmp	[lp

00fe1478 <_load_long>:
  fe1478:	26 57 01 00 	ld.w	0[r6], r10
  fe147c:	7f 00       	jmp	[lp

00fe147e <_store_long>:
  fe147e:	40 56 22 11 	movhi	4386, r0, r10
  fe1482:	2a 56 44 33 	movea	13124, r10, r10
  fe1486:	66 57 01 00 	st.w	r10, 0[r6
  fe148a:	7f 00       	jmp	[lp

00fe148c <_member>:
  fe148c:	01 52       	mov	1, r10
  fe148e:	66 57 05 00 	st.w	r10, 4[r6
  fe1492:	26 57 09 00 	ld.w	8[r6], r10
  fe1496:	7f 00       	jmp	[lp

00fe1498 <_get_static_value_addr>:
  fe1498:	40 56 fe 00 	movhi	254, r0, r10
  fe149c:	2a 56 00 18 	movea	6144, r10, r10
  fe14a0:	7f 00       	jmp	[lp

00fe14a2 <_get_static_value>:
  fe14a2:	40 56 fe 00 	movhi	254, r0, r10
  fe14a6:	2a 57 01 18 	ld.w	6144[r10], r10
  fe14aa:	7f 00       	jmp	[lp

00fe14ac <_set_static_value>:
  fe14ac:	40 56 fe 00 	movhi	254, r0, r10
  fe14b0:	6a 37 01 18 	st.w	r6, 6144[r10
  fe14b4:	7f 00       	jmp	[lp

00fe14b6 <_set_stack>:
  fe14b6:	58 1a       	add	-8, sp
  fe14b8:	20 56 fe 00 	movea	254, r0, r10
  fe14bc:	63 57 05 00 	st.w	r10, 4[sp
  fe14c0:	41 52       	add	1, r10
  fe14c2:	63 57 01 00 	st.w	r10, 0[sp
  fe14c6:	48 1a       	add	8, sp
  fe14c8:	7f 00       	jmp	[lp

00fe14ca <_use_stack>:
  fe14ca:	58 1a       	add	-8, sp
  fe14cc:	20 56 fe 00 	movea	254, r0, r10
  fe14d0:	1e 08       	mov	ep, r1
  fe14d2:	03 f0       	mov	sp, ep
  fe14d4:	03 55       	sst.w	r10, 4[ep
  fe14d6:	41 52       	add	1, r10
  fe14d8:	01 55       	sst.w	r10, 0[ep
  fe14da:	02 5d       	sld.w	4[ep], r11
  fe14dc:	00 55       	sld.w	0[ep], r10
  fe14de:	01 f0       	mov	r1, ep
  fe14e0:	cb 51       	add	r11, r10
  fe14e2:	48 1a       	add	8, sp
  fe14e4:	7f 00       	jmp	[lp

00fe14e6 <_call_self>:
  fe14e6:	80 57 fa 00 	jarl	fe15e0 <__save_r31>, r10
  fe14ea:	bf ff fc ff 	jarl	fe14e6 <_call_self>, lp
  fe14ee:	80 07 f6 00 	jr	fe15e4 <__return_r31>

00fe14f2 <_call_simple>:
  fe14f2:	80 57 ee 00 	jarl	fe15e0 <__save_r31>, r10
  fe14f6:	bf ff 44 ff 	jarl	fe143a <_return_arg1>, lp
  fe14fa:	80 07 ea 00 	jr	fe15e4 <__return_r31>

00fe14fe <_call_complex1>:
  fe14fe:	80 57 e2 00 	jarl	fe15e0 <__save_r31>, r10
  fe1502:	20 36 fe 00 	movea	254, r0, r6
  fe1506:	bf ff 34 ff 	jarl	fe143a <_return_arg1>, lp
  fe150a:	41 52       	add	1, r10
  fe150c:	80 07 d8 00 	jr	fe15e4 <__return_r31>

00fe1510 <_call_complex2>:
  fe1510:	80 57 b8 00 	jarl	fe15c8 <__save_r28_r31>, r10
  fe1514:	07 e0       	mov	r7, r28
  fe1516:	07 30       	mov	r7, r6
  fe1518:	bf ff 22 ff 	jarl	fe143a <_return_arg1>, lp
  fe151c:	40 5e fe 00 	movhi	254, r0, r11
  fe1520:	6b 57 01 18 	st.w	r10, 6144[r11
  fe1524:	1c 50       	mov	r28, r10
  fe1526:	80 07 a6 00 	jr	fe15cc <__return_r28_r31>

00fe152a <_call_pointer>:
  fe152a:	80 57 b6 00 	jarl	fe15e0 <__save_r31>, r10
  fe152e:	80 ff 04 00 	jarl	fe1532 <_call_pointer+0x8>, lp
  fe1532:	44 fa       	add	4, lp
  fe1534:	66 00       	jmp	[r6
  fe1536:	80 07 ae 00 	jr	fe15e4 <__return_r31>

00fe153a <_condition>:
  fe153a:	e7 31       	cmp	r7, r6
  fe153c:	aa 05       	bne	fe1540 <_condition+0x6>
  fe153e:	01 3a       	mov	1, r7
  fe1540:	07 56 01 00 	addi	1, r7, r10
  fe1544:	7f 00       	jmp	[lp

00fe1546 <_loop>:
  fe1546:	00 52       	mov	0, r10
  fe1548:	00 5a       	mov	0, r11
  fe154a:	e6 51       	cmp	r6, r10
  fe154c:	de 05       	bge	fe1556 <_loop+0x10>
  fe154e:	cb 51       	add	r11, r10
  fe1550:	41 5a       	add	1, r11
  fe1552:	e6 59       	cmp	r6, r11
  fe1554:	d6 fd       	blt	fe154e <_loop+0x8>
  fe1556:	7f 00       	jmp	[lp

00fe1558 <_many_args>:
  fe1558:	06 50       	mov	r6, r10
  fe155a:	c9 51       	add	r9, r10
  fe155c:	23 5f 15 00 	ld.w	20[sp], r11
  fe1560:	cb 51       	add	r11, r10
  fe1562:	23 5f 1d 00 	ld.w	28[sp], r11
  fe1566:	cb 51       	add	r11, r10
  fe1568:	7f 00       	jmp	[lp

00fe156a <_call_many_args>:
  fe156a:	03 1e dc ff 	addi	-36, sp, sp
  fe156e:	1e 08       	mov	ep, r1
  fe1570:	03 f0       	mov	sp, ep
  fe1572:	11 fd       	sst.w	lp, 32[ep
  fe1574:	04 52       	mov	4, r10
  fe1576:	09 55       	sst.w	r10, 16[ep
  fe1578:	05 52       	mov	5, r10
  fe157a:	0b 55       	sst.w	r10, 20[ep
  fe157c:	06 52       	mov	6, r10
  fe157e:	0d 55       	sst.w	r10, 24[ep
  fe1580:	07 52       	mov	7, r10
  fe1582:	0f 55       	sst.w	r10, 28[ep
  fe1584:	01 f0       	mov	r1, ep
  fe1586:	00 32       	mov	0, r6
  fe1588:	01 3a       	mov	1, r7
  fe158a:	02 42       	mov	2, r8
  fe158c:	03 4a       	mov	3, r9
  fe158e:	bf ff ca ff 	jarl	fe1558 <_many_args>, lp
  fe1592:	03 1e 10 00 	addi	16, sp, sp
  fe1596:	80 07 4e 00 	jr	fe15e4 <__return_r31>

00fe159a <_direct>:
  fe159a:	00 00       	nop	
  fe159c:	7f 00       	jmp	[lp

00fe159e <_binary>:
  fe159e:	00 00       	nop	
  fe15a0:	00 00       	nop	
  fe15a2:	00 00       	nop	
  fe15a4:	7f 00       	jmp	[lp

00fe15a6 <_main>:
  fe15a6:	00 52       	mov	0, r10
  fe15a8:	7f 00       	jmp	[lp

00fe15aa <Letext>:
  fe15aa:	00 00       	nop	
  fe15ac:	00 00       	nop	
	...
