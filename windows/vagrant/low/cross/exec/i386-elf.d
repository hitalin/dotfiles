
i386-elf.x:     file format elf32-i386


Disassembly of section .text:

08048400 <_start>:
 8048400:	bc 10 8c 04 08       	mov    $0x8048c10,%esp
 8048405:	e8 30 01 00 00       	call   804853a <main>
 804840a:	50                   	push   %eax
 804840b:	e8 00 00 00 00       	call   8048410 <__exit>

08048410 <__exit>:
 8048410:	b8 01 00 00 00       	mov    $0x1,%eax
 8048415:	eb 1c                	jmp    8048433 <_syscall>

08048417 <__read>:
 8048417:	b8 03 00 00 00       	mov    $0x3,%eax
 804841c:	eb 15                	jmp    8048433 <_syscall>

0804841e <__write>:
 804841e:	b8 04 00 00 00       	mov    $0x4,%eax
 8048423:	eb 0e                	jmp    8048433 <_syscall>

08048425 <__open>:
 8048425:	b8 05 00 00 00       	mov    $0x5,%eax
 804842a:	eb 07                	jmp    8048433 <_syscall>

0804842c <__close>:
 804842c:	b8 06 00 00 00       	mov    $0x6,%eax
 8048431:	eb 00                	jmp    8048433 <_syscall>

08048433 <_syscall>:
 8048433:	52                   	push   %edx
 8048434:	51                   	push   %ecx
 8048435:	53                   	push   %ebx
 8048436:	50                   	push   %eax
 8048437:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804843b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 804843f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048443:	8b 44 24 10          	mov    0x10(%esp),%eax
 8048447:	52                   	push   %edx
 8048448:	51                   	push   %ecx
 8048449:	53                   	push   %ebx
 804844a:	50                   	push   %eax
 804844b:	8b 44 24 10          	mov    0x10(%esp),%eax
 804844f:	f8                   	clc    
 8048450:	cd 80                	int    $0x80
 8048452:	73 07                	jae    804845b <ret>
 8048454:	83 f8 00             	cmp    $0x0,%eax
 8048457:	7e 02                	jle    804845b <ret>
 8048459:	f7 d8                	neg    %eax

0804845b <ret>:
 804845b:	5b                   	pop    %ebx
 804845c:	5b                   	pop    %ebx
 804845d:	5b                   	pop    %ebx
 804845e:	5b                   	pop    %ebx
 804845f:	5b                   	pop    %ebx
 8048460:	5b                   	pop    %ebx
 8048461:	59                   	pop    %ecx
 8048462:	5a                   	pop    %edx
 8048463:	c3                   	ret    

08048464 <exit>:
 8048464:	83 ec 18             	sub    $0x18,%esp
 8048467:	ff 74 24 1c          	pushl  0x1c(%esp)
 804846b:	e8 a0 ff ff ff       	call   8048410 <__exit>

08048470 <write1>:
 8048470:	83 ec 10             	sub    $0x10,%esp
 8048473:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048477:	88 44 24 0f          	mov    %al,0xf(%esp)
 804847b:	6a 01                	push   $0x1
 804847d:	8d 44 24 13          	lea    0x13(%esp),%eax
 8048481:	50                   	push   %eax
 8048482:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048486:	e8 93 ff ff ff       	call   804841e <__write>
 804848b:	83 c4 1c             	add    $0x1c,%esp
 804848e:	c3                   	ret    

0804848f <putchar>:
 804848f:	83 ec 14             	sub    $0x14,%esp
 8048492:	0f b6 44 24 1c       	movzbl 0x1c(%esp),%eax
 8048497:	50                   	push   %eax
 8048498:	ff 74 24 1c          	pushl  0x1c(%esp)
 804849c:	e8 cf ff ff ff       	call   8048470 <write1>
 80484a1:	8b 44 24 24          	mov    0x24(%esp),%eax
 80484a5:	83 c4 1c             	add    $0x1c,%esp
 80484a8:	c3                   	ret    

080484a9 <puts>:
 80484a9:	56                   	push   %esi
 80484aa:	53                   	push   %ebx
 80484ab:	83 ec 04             	sub    $0x4,%esp
 80484ae:	8b 74 24 10          	mov    0x10(%esp),%esi
 80484b2:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 80484b6:	80 3b 00             	cmpb   $0x0,(%ebx)
 80484b9:	74 16                	je     80484d1 <puts+0x28>
 80484bb:	83 ec 08             	sub    $0x8,%esp
 80484be:	0f be 03             	movsbl (%ebx),%eax
 80484c1:	50                   	push   %eax
 80484c2:	56                   	push   %esi
 80484c3:	e8 c7 ff ff ff       	call   804848f <putchar>
 80484c8:	83 c4 10             	add    $0x10,%esp
 80484cb:	43                   	inc    %ebx
 80484cc:	80 3b 00             	cmpb   $0x0,(%ebx)
 80484cf:	75 ea                	jne    80484bb <puts+0x12>
 80484d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d6:	83 c4 04             	add    $0x4,%esp
 80484d9:	5b                   	pop    %ebx
 80484da:	5e                   	pop    %esi
 80484db:	c3                   	ret    

080484dc <putxval>:
 80484dc:	53                   	push   %ebx
 80484dd:	83 ec 28             	sub    $0x28,%esp
 80484e0:	8b 4c 24 34          	mov    0x34(%esp),%ecx
 80484e4:	8b 54 24 38          	mov    0x38(%esp),%edx
 80484e8:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
 80484ed:	8d 5c 24 0f          	lea    0xf(%esp),%ebx
 80484f1:	85 c9                	test   %ecx,%ecx
 80484f3:	75 0e                	jne    8048503 <putxval+0x27>
 80484f5:	85 d2                	test   %edx,%edx
 80484f7:	75 02                	jne    80484fb <putxval+0x1f>
 80484f9:	b2 01                	mov    $0x1,%dl
 80484fb:	85 c9                	test   %ecx,%ecx
 80484fd:	75 04                	jne    8048503 <putxval+0x27>
 80484ff:	85 d2                	test   %edx,%edx
 8048501:	74 1d                	je     8048520 <putxval+0x44>
 8048503:	89 c8                	mov    %ecx,%eax
 8048505:	83 e0 0f             	and    $0xf,%eax
 8048508:	8a 80 88 85 04 08    	mov    0x8048588(%eax),%al
 804850e:	88 03                	mov    %al,(%ebx)
 8048510:	4b                   	dec    %ebx
 8048511:	83 fa 01             	cmp    $0x1,%edx
 8048514:	83 d2 ff             	adc    $0xffffffff,%edx
 8048517:	c1 e9 04             	shr    $0x4,%ecx
 804851a:	75 e7                	jne    8048503 <putxval+0x27>
 804851c:	85 d2                	test   %edx,%edx
 804851e:	75 e3                	jne    8048503 <putxval+0x27>
 8048520:	83 ec 08             	sub    $0x8,%esp
 8048523:	8d 43 01             	lea    0x1(%ebx),%eax
 8048526:	50                   	push   %eax
 8048527:	ff 74 24 3c          	pushl  0x3c(%esp)
 804852b:	e8 79 ff ff ff       	call   80484a9 <puts>
 8048530:	b8 00 00 00 00       	mov    $0x0,%eax
 8048535:	83 c4 38             	add    $0x38,%esp
 8048538:	5b                   	pop    %ebx
 8048539:	c3                   	ret    

0804853a <main>:
 804853a:	55                   	push   %ebp
 804853b:	89 e5                	mov    %esp,%ebp
 804853d:	83 ec 08             	sub    $0x8,%esp
 8048540:	83 e4 f0             	and    $0xfffffff0,%esp
 8048543:	83 ec 18             	sub    $0x18,%esp
 8048546:	68 99 85 04 08       	push   $0x8048599
 804854b:	6a 01                	push   $0x1
 804854d:	e8 57 ff ff ff       	call   80484a9 <puts>
 8048552:	83 c4 0c             	add    $0xc,%esp
 8048555:	6a 00                	push   $0x0
 8048557:	ff 35 00 88 04 08    	pushl  0x8048800
 804855d:	6a 01                	push   $0x1
 804855f:	e8 78 ff ff ff       	call   80484dc <putxval>
 8048564:	83 c4 08             	add    $0x8,%esp
 8048567:	68 a8 85 04 08       	push   $0x80485a8
 804856c:	6a 01                	push   $0x1
 804856e:	e8 36 ff ff ff       	call   80484a9 <puts>
 8048573:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804857a:	e8 e5 fe ff ff       	call   8048464 <exit>
 804857f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048584:	c9                   	leave  
 8048585:	c3                   	ret    
