
mn10300-elf.x:     file format elf32-mn10300


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	f0 fc       	rets	

00fe1402 <_return_zero>:
  fe1402:	00          	clr	d0
  fe1403:	f0 fc       	rets	

00fe1405 <_return_one>:
  fe1405:	80 01       	mov	1,d0
  fe1407:	f0 fc       	rets	

00fe1409 <_return_int_size>:
  fe1409:	80 04       	mov	4,d0
  fe140b:	f0 fc       	rets	

00fe140d <_return_pointer_size>:
  fe140d:	80 04       	mov	4,d0
  fe140f:	f0 fc       	rets	

00fe1411 <_return_short_size>:
  fe1411:	80 02       	mov	2,d0
  fe1413:	f0 fc       	rets	

00fe1415 <_return_long_size>:
  fe1415:	80 04       	mov	4,d0
  fe1417:	f0 fc       	rets	

00fe1419 <_return_short>:
  fe1419:	2c 88 77    	mov	30600,d0
  fe141c:	f0 fc       	rets	

00fe141e <_return_long>:
  fe141e:	fc cc aa 99 	mov	2005440938,d0
  fe1422:	88 77 
  fe1424:	f0 fc       	rets	

00fe1426 <_return_short_upper>:
  fe1426:	80 ee       	mov	-18,d0
  fe1428:	f0 fc       	rets	

00fe142a <_return_long_upper>:
  fe142a:	fc cc cc dd 	mov	-1122868,d0
  fe142e:	ee ff 
  fe1430:	f0 fc       	rets	

00fe1432 <_return_arg1>:
  fe1432:	f0 fc       	rets	

00fe1434 <_return_arg2>:
  fe1434:	84          	mov	d1,d0
  fe1435:	f0 fc       	rets	

00fe1437 <_add>:
  fe1437:	e4          	add	d1,d0
  fe1438:	f0 fc       	rets	

00fe143a <_add3>:
  fe143a:	e1          	add	d0,d1
  fe143b:	58 0c       	mov	(12,sp),d0
  fe143d:	e4          	add	d1,d0
  fe143e:	f0 fc       	rets	

00fe1440 <_add_two>:
  fe1440:	28 02       	add	2,d0
  fe1442:	f0 fc       	rets	

00fe1444 <_inc>:
  fe1444:	40          	inc	d0
  fe1445:	f0 fc       	rets	

00fe1447 <_or>:
  fe1447:	f2 14       	or	d1,d0
  fe1449:	f0 fc       	rets	

00fe144b <_or_one>:
  fe144b:	f8 e4 01    	or	1,d0
  fe144e:	f0 fc       	rets	

00fe1450 <_load>:
  fe1450:	f1 e0       	mov	d0,a0
  fe1452:	70          	mov	(a0),d0
  fe1453:	f0 fc       	rets	

00fe1455 <_store>:
  fe1455:	f1 e0       	mov	d0,a0
  fe1457:	2c ff 00    	mov	255,d0
  fe145a:	60          	mov	d0,(a0)
  fe145b:	f0 fc       	rets	

00fe145d <_load_long>:
  fe145d:	f1 e0       	mov	d0,a0
  fe145f:	70          	mov	(a0),d0
  fe1460:	f0 fc       	rets	

00fe1462 <_store_long>:
  fe1462:	f1 e0       	mov	d0,a0
  fe1464:	fc cc 44 33 	mov	287454020,d0
  fe1468:	22 11 
  fe146a:	60          	mov	d0,(a0)
  fe146b:	f0 fc       	rets	

00fe146d <_member>:
  fe146d:	f1 e0       	mov	d0,a0
  fe146f:	80 01       	mov	1,d0
  fe1471:	f8 10 04    	mov	d0,(4,a0)
  fe1474:	f8 00 08    	mov	(8,a0),d0
  fe1477:	f0 fc       	rets	

00fe1479 <_get_static_value_addr>:
  fe1479:	fc dc 00 18 	mov	16652288,a0
  fe147d:	fe 00 
  fe147f:	f0 fc       	rets	

00fe1481 <_get_static_value>:
  fe1481:	fc a4 00 18 	mov	(fe1800 <_static_value>),d0
  fe1485:	fe 00 
  fe1487:	f0 fc       	rets	

00fe1489 <_set_static_value>:
  fe1489:	fc 81 00 18 	mov	d0,(fe1800 <_static_value>)
  fe148d:	fe 00 
  fe148f:	f0 fc       	rets	

00fe1491 <_set_stack>:
  fe1491:	f8 fe f8    	add	-8,sp
  fe1494:	2c fe 00    	mov	254,d0
  fe1497:	42 04       	mov	d0,(4,sp)
  fe1499:	40          	inc	d0
  fe149a:	42 00       	mov	d0,(sp)
  fe149c:	df 00 08    	ret	[],8

00fe149f <_use_stack>:
  fe149f:	f8 fe f8    	add	-8,sp
  fe14a2:	2c fe 00    	mov	254,d0
  fe14a5:	42 04       	mov	d0,(4,sp)
  fe14a7:	40          	inc	d0
  fe14a8:	42 00       	mov	d0,(sp)
  fe14aa:	59 04       	mov	(4,sp),d1
  fe14ac:	58 00       	mov	(sp),d0
  fe14ae:	e4          	add	d1,d0
  fe14af:	df 00 08    	ret	[],8

00fe14b2 <_call_self>:
  fe14b2:	f8 fe f4    	add	-12,sp
  fe14b5:	cd fd ff 00 	call	fe14b2 <_call_self>,[],0
  fe14b9:	00 
  fe14ba:	df 00 0c    	ret	[],12

00fe14bd <_call_simple>:
  fe14bd:	f8 fe f4    	add	-12,sp
  fe14c0:	cd 72 ff 00 	call	fe1432 <_return_arg1>,[],0
  fe14c4:	00 
  fe14c5:	df 00 0c    	ret	[],12

00fe14c8 <_call_complex1>:
  fe14c8:	f8 fe f4    	add	-12,sp
  fe14cb:	2c fe 00    	mov	254,d0
  fe14ce:	cd 64 ff 00 	call	fe1432 <_return_arg1>,[],0
  fe14d2:	00 
  fe14d3:	40          	inc	d0
  fe14d4:	df 00 0c    	ret	[],12

00fe14d7 <_call_complex2>:
  fe14d7:	cf 80       	movm	[d2],(sp)
  fe14d9:	f8 fe f4    	add	-12,sp
  fe14dc:	86          	mov	d1,d2
  fe14dd:	84          	mov	d1,d0
  fe14de:	cd 54 ff 00 	call	fe1432 <_return_arg1>,[],0
  fe14e2:	00 
  fe14e3:	fc 81 00 18 	mov	d0,(fe1800 <_static_value>)
  fe14e7:	fe 00 
  fe14e9:	88          	mov	d2,d0
  fe14ea:	df 80 10    	ret	[d2],16

00fe14ed <_call_pointer>:
  fe14ed:	f8 fe f4    	add	-12,sp
  fe14f0:	f1 e0       	mov	d0,a0
  fe14f2:	f0 f0       	calls	(a0)
  fe14f4:	df 00 0c    	ret	[],12

00fe14f7 <_condition>:
  fe14f7:	a4          	cmp	d1,d0
  fe14f8:	c9 04       	bne	fe14fc <.L36>
  fe14fa:	85 01       	mov	1,d1

00fe14fc <.L36>:
  fe14fc:	84          	mov	d1,d0
  fe14fd:	40          	inc	d0
  fe14fe:	f0 fc       	rets	

00fe1500 <_loop>:
  fe1500:	f1 e0       	mov	d0,a0
  fe1502:	00          	clr	d0
  fe1503:	04          	clr	d1
  fe1504:	f1 90       	cmp	a0,d0
  fe1506:	c2 08       	bge	fe150e <.L43>

00fe1508 <.L41>:
  fe1508:	e4          	add	d1,d0
  fe1509:	44          	inc	d1
  fe150a:	f1 91       	cmp	a0,d1
  fe150c:	c0 fc       	blt	fe1508 <.L41>

00fe150e <.L43>:
  fe150e:	f0 fc       	rets	

00fe1510 <_many_args>:
  fe1510:	59 10       	mov	(16,sp),d1
  fe1512:	e4          	add	d1,d0
  fe1513:	59 18       	mov	(24,sp),d1
  fe1515:	e4          	add	d1,d0
  fe1516:	59 20       	mov	(32,sp),d1
  fe1518:	e4          	add	d1,d0
  fe1519:	f0 fc       	rets	

00fe151b <_call_many_args>:
  fe151b:	f8 fe dc    	add	-36,sp
  fe151e:	80 02       	mov	2,d0
  fe1520:	42 0c       	mov	d0,(12,sp)
  fe1522:	80 03       	mov	3,d0
  fe1524:	42 10       	mov	d0,(16,sp)
  fe1526:	80 04       	mov	4,d0
  fe1528:	42 14       	mov	d0,(20,sp)
  fe152a:	80 05       	mov	5,d0
  fe152c:	42 18       	mov	d0,(24,sp)
  fe152e:	80 06       	mov	6,d0
  fe1530:	42 1c       	mov	d0,(28,sp)
  fe1532:	80 07       	mov	7,d0
  fe1534:	42 20       	mov	d0,(32,sp)
  fe1536:	00          	clr	d0
  fe1537:	85 01       	mov	1,d1
  fe1539:	cd d7 ff 00 	call	fe1510 <_many_args>,[],0
  fe153d:	00 
  fe153e:	df 00 24    	ret	[],36

00fe1541 <_direct>:
  fe1541:	cb          	nop	
  fe1542:	f0 fc       	rets	

00fe1544 <_binary>:
	...
  fe1554:	f0 fc       	rets	

00fe1556 <_main>:
  fe1556:	00          	clr	d0
  fe1557:	f0 fc       	rets	

00fe1559 <.LFE42>:
  fe1559:	00          	clr	d0
  fe155a:	00          	clr	d0
  fe155b:	00          	clr	d0
  fe155c:	00          	clr	d0
  fe155d:	00          	clr	d0
	...
