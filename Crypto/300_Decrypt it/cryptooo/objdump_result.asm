
cryptooo:	file format ELF64-x86-64

Disassembly of section .init:
.init:
  4004b8:	48 83 ec 08 	subq	$8, %rsp
  4004bc:	e8 9b 00 00 00 	callq	155
  4004c1:	e8 2a 01 00 00 	callq	298
  4004c6:	e8 d5 10 00 00 	callq	4309
  4004cb:	48 83 c4 08 	addq	$8, %rsp
  4004cf:	c3 	retq
Disassembly of section .plt:
.plt:
  4004d0:	ff 35 1a 1b 20 00 	pushq	2104090(%rip)
  4004d6:	ff 25 1c 1b 20 00 	jmpq	*2104092(%rip)
  4004dc:	0f 1f 40 00 	nopl	(%rax)
  4004e0:	ff 25 1a 1b 20 00 	jmpq	*2104090(%rip)
  4004e6:	68 00 00 00 00 	pushq	$0
  4004eb:	e9 e0 ff ff ff 	jmp	-32 <.plt>
  4004f0:	ff 25 12 1b 20 00 	jmpq	*2104082(%rip)
  4004f6:	68 01 00 00 00 	pushq	$1
  4004fb:	e9 d0 ff ff ff 	jmp	-48 <.plt>
  400500:	ff 25 0a 1b 20 00 	jmpq	*2104074(%rip)
  400506:	68 02 00 00 00 	pushq	$2
  40050b:	e9 c0 ff ff ff 	jmp	-64 <.plt>
  400510:	ff 25 02 1b 20 00 	jmpq	*2104066(%rip)
  400516:	68 03 00 00 00 	pushq	$3
  40051b:	e9 b0 ff ff ff 	jmp	-80 <.plt>
  400520:	ff 25 fa 1a 20 00 	jmpq	*2104058(%rip)
  400526:	68 04 00 00 00 	pushq	$4
  40052b:	e9 a0 ff ff ff 	jmp	-96 <.plt>
Disassembly of section .text:
.text:
  400530:	31 ed 	xorl	%ebp, %ebp
  400532:	49 89 d1 	movq	%rdx, %r9
  400535:	5e 	popq	%rsi
  400536:	48 89 e2 	movq	%rsp, %rdx
  400539:	48 83 e4 f0 	andq	$-16, %rsp
  40053d:	50 	pushq	%rax
  40053e:	54 	pushq	%rsp
  40053f:	49 c7 c0 90 15 40 00 	movq	$4199824, %r8
  400546:	48 c7 c1 00 15 40 00 	movq	$4199680, %rcx
  40054d:	48 c7 c7 01 14 40 00 	movq	$4199425, %rdi
  400554:	e8 a7 ff ff ff 	callq	-89 <.plt+0x30>
  400559:	f4 	hlt
  40055a:	90 	nop
  40055b:	90 	nop
  40055c:	48 83 ec 08 	subq	$8, %rsp
  400560:	48 8b 05 79 1a 20 00 	movq	2103929(%rip), %rax
  400567:	48 85 c0 	testq	%rax, %rax
  40056a:	74 02 	je	2 <.text+0x3E>
  40056c:	ff d0 	callq	*%rax
  40056e:	48 83 c4 08 	addq	$8, %rsp
  400572:	c3 	retq
  400573:	90 	nop
  400574:	90 	nop
  400575:	90 	nop
  400576:	90 	nop
  400577:	90 	nop
  400578:	90 	nop
  400579:	90 	nop
  40057a:	90 	nop
  40057b:	90 	nop
  40057c:	90 	nop
  40057d:	90 	nop
  40057e:	90 	nop
  40057f:	90 	nop
  400580:	55 	pushq	%rbp
  400581:	48 89 e5 	movq	%rsp, %rbp
  400584:	53 	pushq	%rbx
  400585:	48 83 ec 08 	subq	$8, %rsp
  400589:	80 3d a8 1a 20 00 00 	cmpb	$0, 2103976(%rip)
  400590:	75 4b 	jne	75 <.text+0xAD>
  400592:	bb 40 1e 60 00 	movl	$6299200, %ebx
  400597:	48 8b 05 a2 1a 20 00 	movq	2103970(%rip), %rax
  40059e:	48 81 eb 38 1e 60 00 	subq	$6299192, %rbx
  4005a5:	48 c1 fb 03 	sarq	$3, %rbx
  4005a9:	48 83 eb 01 	subq	$1, %rbx
  4005ad:	48 39 d8 	cmpq	%rbx, %rax
  4005b0:	73 24 	jae	36 <.text+0xA6>
  4005b2:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)
  4005b8:	48 83 c0 01 	addq	$1, %rax
  4005bc:	48 89 05 7d 1a 20 00 	movq	%rax, 2103933(%rip)
  4005c3:	ff 14 c5 38 1e 60 00 	callq	*6299192(,%rax,8)
  4005ca:	48 8b 05 6f 1a 20 00 	movq	2103919(%rip), %rax
  4005d1:	48 39 d8 	cmpq	%rbx, %rax
  4005d4:	72 e2 	jb	-30 <.text+0x88>
  4005d6:	c6 05 5b 1a 20 00 01 	movb	$1, 2103899(%rip)
  4005dd:	48 83 c4 08 	addq	$8, %rsp
  4005e1:	5b 	popq	%rbx
  4005e2:	5d 	popq	%rbp
  4005e3:	c3 	retq
  4005e4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
  4005f0:	48 83 3d 50 18 20 00 00 	cmpq	$0, 2103376(%rip)
  4005f8:	55 	pushq	%rbp
  4005f9:	48 89 e5 	movq	%rsp, %rbp
  4005fc:	74 12 	je	18 <.text+0xE0>
  4005fe:	b8 00 00 00 00 	movl	$0, %eax
  400603:	48 85 c0 	testq	%rax, %rax
  400606:	74 08 	je	8 <.text+0xE0>
  400608:	5d 	popq	%rbp
  400609:	bf 48 1e 60 00 	movl	$6299208, %edi
  40060e:	ff e0 	jmpq	*%rax
  400610:	5d 	popq	%rbp
  400611:	c3 	retq
  400612:	90 	nop
  400613:	90 	nop
  400614:	55 	pushq	%rbp
  400615:	48 89 e5 	movq	%rsp, %rbp
  400618:	53 	pushq	%rbx
  400619:	89 7d f4 	movl	%edi, -12(%rbp)
  40061c:	89 75 f0 	movl	%esi, -16(%rbp)
  40061f:	8b 45 f0 	movl	-16(%rbp), %eax
  400622:	8b 55 f4 	movl	-12(%rbp), %edx
  400625:	89 d3 	movl	%edx, %ebx
  400627:	89 c1 	movl	%eax, %ecx
  400629:	d3 c3 	roll	%cl, %ebx
  40062b:	89 d8 	movl	%ebx, %eax
  40062d:	5b 	popq	%rbx
  40062e:	5d 	popq	%rbp
  40062f:	c3 	retq
  400630:	55 	pushq	%rbp
  400631:	48 89 e5 	movq	%rsp, %rbp
  400634:	53 	pushq	%rbx
  400635:	89 7d f4 	movl	%edi, -12(%rbp)
  400638:	89 75 f0 	movl	%esi, -16(%rbp)
  40063b:	8b 45 f0 	movl	-16(%rbp), %eax
  40063e:	8b 55 f4 	movl	-12(%rbp), %edx
  400641:	89 d3 	movl	%edx, %ebx
  400643:	89 c1 	movl	%eax, %ecx
  400645:	d3 cb 	rorl	%cl, %ebx
  400647:	89 d8 	movl	%ebx, %eax
  400649:	5b 	popq	%rbx
  40064a:	5d 	popq	%rbp
  40064b:	c3 	retq
  40064c:	55 	pushq	%rbp
  40064d:	48 89 e5 	movq	%rsp, %rbp
  400650:	53 	pushq	%rbx
  400651:	48 81 ec 48 01 00 00 	subq	$328, %rsp
  400658:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
  40065f:	48 89 b5 c0 fe ff ff 	movq	%rsi, -320(%rbp)
  400666:	89 95 bc fe ff ff 	movl	%edx, -324(%rbp)
  40066c:	48 89 8d b0 fe ff ff 	movq	%rcx, -336(%rbp)
  400673:	83 bd bc fe ff ff 00 	cmpl	$0, -324(%rbp)
  40067a:	7e 0c 	jle	12 <.text+0x158>
  40067c:	81 bd bc fe ff ff 00 01 00 00 	cmpl	$256, -324(%rbp)
  400686:	7e 0a 	jle	10 <.text+0x162>
  400688:	b8 01 00 00 00 	movl	$1, %eax
  40068d:	e9 c7 02 00 00 	jmp	711 <.text+0x429>
  400692:	48 83 bd b0 fe ff ff 00 	cmpq	$0, -336(%rbp)
  40069a:	75 32 	jne	50 <.text+0x19E>
  40069c:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  4006a3:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
  4006aa:	48 c7 40 08 00 00 00 00 	movq	$0, 8(%rax)
  4006b2:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  4006b9:	48 83 c0 10 	addq	$16, %rax
  4006bd:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
  4006c4:	48 c7 40 08 00 00 00 00 	movq	$0, 8(%rax)
  4006cc:	eb 3c 	jmp	60 <.text+0x1DA>
  4006ce:	48 8b 95 b0 fe ff ff 	movq	-336(%rbp), %rdx
  4006d5:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  4006dc:	48 8b 0a 	movq	(%rdx), %rcx
  4006df:	48 89 08 	movq	%rcx, (%rax)
  4006e2:	48 8b 52 08 	movq	8(%rdx), %rdx
  4006e6:	48 89 50 08 	movq	%rdx, 8(%rax)
  4006ea:	48 8b 95 b0 fe ff ff 	movq	-336(%rbp), %rdx
  4006f1:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  4006f8:	48 83 c0 10 	addq	$16, %rax
  4006fc:	48 8b 0a 	movq	(%rdx), %rcx
  4006ff:	48 89 08 	movq	%rcx, (%rax)
  400702:	48 8b 52 08 	movq	8(%rdx), %rdx
  400706:	48 89 50 08 	movq	%rdx, 8(%rax)
  40070a:	48 8d 85 d0 fe ff ff 	leaq	-304(%rbp), %rax
  400711:	48 89 c6 	movq	%rax, %rsi
  400714:	b8 00 00 00 00 	movl	$0, %eax
  400719:	ba 20 00 00 00 	movl	$32, %edx
  40071e:	48 89 f7 	movq	%rsi, %rdi
  400721:	48 89 d1 	movq	%rdx, %rcx
  400724:	f3 	rep
  400725:	48 ab 	stosq	%rax, %es:(%rdi)
  400727:	8b 85 bc fe ff ff 	movl	-324(%rbp), %eax
  40072d:	48 63 d0 	movslq	%eax, %rdx
  400730:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
  400737:	48 8d 85 d0 fe ff ff 	leaq	-304(%rbp), %rax
  40073e:	48 89 ce 	movq	%rcx, %rsi
  400741:	48 89 c7 	movq	%rax, %rdi
  400744:	e8 c7 fd ff ff 	callq	-569 <.plt+0x40>
  400749:	8b 85 bc fe ff ff 	movl	-324(%rbp), %eax
  40074f:	8d 50 03 	leal	3(%rax), %edx
  400752:	85 c0 	testl	%eax, %eax
  400754:	0f 48 c2 	cmovsl	%edx, %eax
  400757:	c1 f8 02 	sarl	$2, %eax
  40075a:	89 45 e4 	movl	%eax, -28(%rbp)
  40075d:	8b 85 bc fe ff ff 	movl	-324(%rbp), %eax
  400763:	83 e0 03 	andl	$3, %eax
  400766:	85 c0 	testl	%eax, %eax
  400768:	74 04 	je	4 <.text+0x23E>
  40076a:	83 45 e4 01 	addl	$1, -28(%rbp)
  40076e:	ba 20 16 40 00 	movl	$4199968, %edx
  400773:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  40077a:	48 83 c0 20 	addq	$32, %rax
  40077e:	41 b8 b0 00 00 00 	movl	$176, %r8d
  400784:	48 89 c1 	movq	%rax, %rcx
  400787:	83 e1 01 	andl	$1, %ecx
  40078a:	48 85 c9 	testq	%rcx, %rcx
  40078d:	74 11 	je	17 <.text+0x270>
  40078f:	0f b6 0a 	movzbl	(%rdx), %ecx
  400792:	88 08 	movb	%cl, (%rax)
  400794:	48 83 c0 01 	addq	$1, %rax
  400798:	48 83 c2 01 	addq	$1, %rdx
  40079c:	41 83 e8 01 	subl	$1, %r8d
  4007a0:	48 89 c1 	movq	%rax, %rcx
  4007a3:	83 e1 02 	andl	$2, %ecx
  4007a6:	48 85 c9 	testq	%rcx, %rcx
  4007a9:	74 12 	je	18 <.text+0x28D>
  4007ab:	0f b7 0a 	movzwl	(%rdx), %ecx
  4007ae:	66 89 08 	movw	%cx, (%rax)
  4007b1:	48 83 c0 02 	addq	$2, %rax
  4007b5:	48 83 c2 02 	addq	$2, %rdx
  4007b9:	41 83 e8 02 	subl	$2, %r8d
  4007bd:	48 89 c1 	movq	%rax, %rcx
  4007c0:	83 e1 04 	andl	$4, %ecx
  4007c3:	48 85 c9 	testq	%rcx, %rcx
  4007c6:	74 10 	je	16 <.text+0x2A8>
  4007c8:	8b 0a 	movl	(%rdx), %ecx
  4007ca:	89 08 	movl	%ecx, (%rax)
  4007cc:	48 83 c0 04 	addq	$4, %rax
  4007d0:	48 83 c2 04 	addq	$4, %rdx
  4007d4:	41 83 e8 04 	subl	$4, %r8d
  4007d8:	44 89 c1 	movl	%r8d, %ecx
  4007db:	c1 e9 03 	shrl	$3, %ecx
  4007de:	89 c9 	movl	%ecx, %ecx
  4007e0:	48 89 c7 	movq	%rax, %rdi
  4007e3:	48 89 d6 	movq	%rdx, %rsi
  4007e6:	f3 	rep
  4007e7:	48 a5 	movsq	(%rsi), %es:(%rdi)
  4007e9:	48 89 f2 	movq	%rsi, %rdx
  4007ec:	48 89 f8 	movq	%rdi, %rax
  4007ef:	b9 00 00 00 00 	movl	$0, %ecx
  4007f4:	44 89 c6 	movl	%r8d, %esi
  4007f7:	83 e6 04 	andl	$4, %esi
  4007fa:	85 f6 	testl	%esi, %esi
  4007fc:	74 08 	je	8 <.text+0x2D6>
  4007fe:	8b 32 	movl	(%rdx), %esi
  400800:	89 30 	movl	%esi, (%rax)
  400802:	48 83 c1 04 	addq	$4, %rcx
  400806:	44 89 c6 	movl	%r8d, %esi
  400809:	83 e6 02 	andl	$2, %esi
  40080c:	85 f6 	testl	%esi, %esi
  40080e:	74 0c 	je	12 <.text+0x2EC>
  400810:	0f b7 34 0a 	movzwl	(%rdx,%rcx), %esi
  400814:	66 89 34 08 	movw	%si, (%rax,%rcx)
  400818:	48 83 c1 02 	addq	$2, %rcx
  40081c:	44 89 c6 	movl	%r8d, %esi
  40081f:	83 e6 01 	andl	$1, %esi
  400822:	85 f6 	testl	%esi, %esi
  400824:	74 07 	je	7 <.text+0x2FD>
  400826:	0f b6 14 0a 	movzbl	(%rdx,%rcx), %edx
  40082a:	88 14 08 	movb	%dl, (%rax,%rcx)
  40082d:	c7 45 d4 00 00 00 00 	movl	$0, -44(%rbp)
  400834:	c7 45 d8 00 00 00 00 	movl	$0, -40(%rbp)
  40083b:	c7 45 e8 00 00 00 00 	movl	$0, -24(%rbp)
  400842:	c7 45 ec 00 00 00 00 	movl	$0, -20(%rbp)
  400849:	83 7d e4 2c 	cmpl	$44, -28(%rbp)
  40084d:	7e 0e 	jle	14 <.text+0x32D>
  40084f:	8b 55 e4 	movl	-28(%rbp), %edx
  400852:	89 d0 	movl	%edx, %eax
  400854:	01 c0 	addl	%eax, %eax
  400856:	01 d0 	addl	%edx, %eax
  400858:	89 45 dc 	movl	%eax, -36(%rbp)
  40085b:	eb 07 	jmp	7 <.text+0x334>
  40085d:	c7 45 dc 84 00 00 00 	movl	$132, -36(%rbp)
  400864:	c7 45 e0 01 00 00 00 	movl	$1, -32(%rbp)
  40086b:	e9 bb 00 00 00 	jmp	187 <.text+0x3FB>
  400870:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  400877:	8b 55 d4 	movl	-44(%rbp), %edx
  40087a:	48 63 d2 	movslq	%edx, %rdx
  40087d:	48 83 c2 08 	addq	$8, %rdx
  400881:	8b 04 90 	movl	(%rax,%rdx,4), %eax
  400884:	03 45 e8 	addl	-24(%rbp), %eax
  400887:	03 45 ec 	addl	-20(%rbp), %eax
  40088a:	be 03 00 00 00 	movl	$3, %esi
  40088f:	89 c7 	movl	%eax, %edi
  400891:	e8 7e fd ff ff 	callq	-642 <.text+0xE4>
  400896:	89 45 e8 	movl	%eax, -24(%rbp)
  400899:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
  4008a0:	8b 55 d4 	movl	-44(%rbp), %edx
  4008a3:	48 63 d2 	movslq	%edx, %rdx
  4008a6:	48 8d 4a 08 	leaq	8(%rdx), %rcx
  4008aa:	8b 55 e8 	movl	-24(%rbp), %edx
  4008ad:	89 14 88 	movl	%edx, (%rax,%rcx,4)
  4008b0:	8b 45 ec 	movl	-20(%rbp), %eax
  4008b3:	8b 55 e8 	movl	-24(%rbp), %edx
  4008b6:	01 d0 	addl	%edx, %eax
  4008b8:	89 c2 	movl	%eax, %edx
  4008ba:	8b 45 d8 	movl	-40(%rbp), %eax
  4008bd:	48 98 	cltq
  4008bf:	8b 84 85 d0 fe ff ff 	movl	-304(%rbp,%rax,4), %eax
  4008c6:	03 45 e8 	addl	-24(%rbp), %eax
  4008c9:	03 45 ec 	addl	-20(%rbp), %eax
  4008cc:	89 d6 	movl	%edx, %esi
  4008ce:	89 c7 	movl	%eax, %edi
  4008d0:	e8 3f fd ff ff 	callq	-705 <.text+0xE4>
  4008d5:	89 45 ec 	movl	%eax, -20(%rbp)
  4008d8:	8b 45 d8 	movl	-40(%rbp), %eax
  4008db:	48 98 	cltq
  4008dd:	8b 55 ec 	movl	-20(%rbp), %edx
  4008e0:	89 94 85 d0 fe ff ff 	movl	%edx, -304(%rbp,%rax,4)
  4008e7:	8b 45 d4 	movl	-44(%rbp), %eax
  4008ea:	8d 48 01 	leal	1(%rax), %ecx
  4008ed:	ba e9 a2 8b 2e 	movl	$780903145, %edx
  4008f2:	89 c8 	movl	%ecx, %eax
  4008f4:	f7 ea 	imull	%edx
  4008f6:	c1 fa 03 	sarl	$3, %edx
  4008f9:	89 c8 	movl	%ecx, %eax
  4008fb:	c1 f8 1f 	sarl	$31, %eax
  4008fe:	89 d3 	movl	%edx, %ebx
  400900:	29 c3 	subl	%eax, %ebx
  400902:	89 d8 	movl	%ebx, %eax
  400904:	89 45 d4 	movl	%eax, -44(%rbp)
  400907:	8b 45 d4 	movl	-44(%rbp), %eax
  40090a:	6b c0 2c 	imull	$44, %eax, %eax
  40090d:	89 ce 	movl	%ecx, %esi
  40090f:	29 c6 	subl	%eax, %esi
  400911:	89 f0 	movl	%esi, %eax
  400913:	89 45 d4 	movl	%eax, -44(%rbp)
  400916:	8b 45 d8 	movl	-40(%rbp), %eax
  400919:	83 c0 01 	addl	$1, %eax
  40091c:	89 c2 	movl	%eax, %edx
  40091e:	c1 fa 1f 	sarl	$31, %edx
  400921:	f7 7d e4 	idivl	-28(%rbp)
  400924:	89 55 d8 	movl	%edx, -40(%rbp)
  400927:	83 45 e0 01 	addl	$1, -32(%rbp)
  40092b:	8b 45 e0 	movl	-32(%rbp), %eax
  40092e:	3b 45 dc 	cmpl	-36(%rbp), %eax
  400931:	0f 8e 39 ff ff ff 	jle	-199 <.text+0x340>
  400937:	48 8d 85 d0 fe ff ff 	leaq	-304(%rbp), %rax
  40093e:	48 89 c6 	movq	%rax, %rsi
  400941:	b8 00 00 00 00 	movl	$0, %eax
  400946:	ba 20 00 00 00 	movl	$32, %edx
  40094b:	48 89 f7 	movq	%rsi, %rdi
  40094e:	48 89 d1 	movq	%rdx, %rcx
  400951:	f3 	rep
  400952:	48 ab 	stosq	%rax, %es:(%rdi)
  400954:	b8 00 00 00 00 	movl	$0, %eax
  400959:	48 81 c4 48 01 00 00 	addq	$328, %rsp
  400960:	5b 	popq	%rbx
  400961:	5d 	popq	%rbp
  400962:	c3 	retq
  400963:	55 	pushq	%rbp
  400964:	48 89 e5 	movq	%rsp, %rbp
  400967:	48 89 7d f8 	movq	%rdi, -8(%rbp)
  40096b:	48 8b 45 f8 	movq	-8(%rbp), %rax
  40096f:	48 89 c2 	movq	%rax, %rdx
  400972:	48 8b 45 f8 	movq	-8(%rbp), %rax
  400976:	48 83 c0 10 	addq	$16, %rax
  40097a:	48 8b 0a 	movq	(%rdx), %rcx
  40097d:	48 89 08 	movq	%rcx, (%rax)
  400980:	48 8b 52 08 	movq	8(%rdx), %rdx
  400984:	48 89 50 08 	movq	%rdx, 8(%rax)
  400988:	5d 	popq	%rbp
  400989:	c3 	retq
  40098a:	55 	pushq	%rbp
  40098b:	48 89 e5 	movq	%rsp, %rbp
  40098e:	48 89 7d f8 	movq	%rdi, -8(%rbp)
  400992:	48 8b 45 f8 	movq	-8(%rbp), %rax
  400996:	48 89 c2 	movq	%rax, %rdx
  400999:	be d0 00 00 00 	movl	$208, %esi
  40099e:	b8 00 00 00 00 	movl	$0, %eax
  4009a3:	48 89 d1 	movq	%rdx, %rcx
  4009a6:	83 e1 01 	andl	$1, %ecx
  4009a9:	48 85 c9 	testq	%rcx, %rcx
  4009ac:	74 09 	je	9 <.text+0x487>
  4009ae:	88 02 	movb	%al, (%rdx)
  4009b0:	48 83 c2 01 	addq	$1, %rdx
  4009b4:	83 ee 01 	subl	$1, %esi
  4009b7:	48 89 d1 	movq	%rdx, %rcx
  4009ba:	83 e1 02 	andl	$2, %ecx
  4009bd:	48 85 c9 	testq	%rcx, %rcx
  4009c0:	74 0a 	je	10 <.text+0x49C>
  4009c2:	66 89 02 	movw	%ax, (%rdx)
  4009c5:	48 83 c2 02 	addq	$2, %rdx
  4009c9:	83 ee 02 	subl	$2, %esi
  4009cc:	48 89 d1 	movq	%rdx, %rcx
  4009cf:	83 e1 04 	andl	$4, %ecx
  4009d2:	48 85 c9 	testq	%rcx, %rcx
  4009d5:	74 09 	je	9 <.text+0x4B0>
  4009d7:	89 02 	movl	%eax, (%rdx)
  4009d9:	48 83 c2 04 	addq	$4, %rdx
  4009dd:	83 ee 04 	subl	$4, %esi
  4009e0:	89 f1 	movl	%esi, %ecx
  4009e2:	c1 e9 03 	shrl	$3, %ecx
  4009e5:	89 c9 	movl	%ecx, %ecx
  4009e7:	48 89 d7 	movq	%rdx, %rdi
  4009ea:	f3 	rep
  4009eb:	48 ab 	stosq	%rax, %es:(%rdi)
  4009ed:	48 89 fa 	movq	%rdi, %rdx
  4009f0:	89 f1 	movl	%esi, %ecx
  4009f2:	83 e1 04 	andl	$4, %ecx
  4009f5:	85 c9 	testl	%ecx, %ecx
  4009f7:	74 06 	je	6 <.text+0x4CF>
  4009f9:	89 02 	movl	%eax, (%rdx)
  4009fb:	48 83 c2 04 	addq	$4, %rdx
  4009ff:	89 f1 	movl	%esi, %ecx
  400a01:	83 e1 02 	andl	$2, %ecx
  400a04:	85 c9 	testl	%ecx, %ecx
  400a06:	74 07 	je	7 <.text+0x4DF>
  400a08:	66 89 02 	movw	%ax, (%rdx)
  400a0b:	48 83 c2 02 	addq	$2, %rdx
  400a0f:	89 f1 	movl	%esi, %ecx
  400a11:	83 e1 01 	andl	$1, %ecx
  400a14:	85 c9 	testl	%ecx, %ecx
  400a16:	74 06 	je	6 <.text+0x4EE>
  400a18:	88 02 	movb	%al, (%rdx)
  400a1a:	48 83 c2 01 	addq	$1, %rdx
  400a1e:	5d 	popq	%rbp
  400a1f:	c3 	retq
  400a20:	55 	pushq	%rbp
  400a21:	48 89 e5 	movq	%rsp, %rbp
  400a24:	48 83 ec 38 	subq	$56, %rsp
  400a28:	48 89 7d d8 	movq	%rdi, -40(%rbp)
  400a2c:	48 89 75 d0 	movq	%rsi, -48(%rbp)
  400a30:	48 89 55 c8 	movq	%rdx, -56(%rbp)
  400a34:	48 8b 45 d0 	movq	-48(%rbp), %rax
  400a38:	8b 00 	movl	(%rax), %eax
  400a3a:	89 45 e4 	movl	%eax, -28(%rbp)
  400a3d:	48 8b 45 d0 	movq	-48(%rbp), %rax
  400a41:	48 83 c0 04 	addq	$4, %rax
  400a45:	8b 00 	movl	(%rax), %eax
  400a47:	89 45 e8 	movl	%eax, -24(%rbp)
  400a4a:	48 8b 45 d0 	movq	-48(%rbp), %rax
  400a4e:	48 83 c0 08 	addq	$8, %rax
  400a52:	8b 00 	movl	(%rax), %eax
  400a54:	89 45 ec 	movl	%eax, -20(%rbp)
  400a57:	48 8b 45 d0 	movq	-48(%rbp), %rax
  400a5b:	48 83 c0 0c 	addq	$12, %rax
  400a5f:	8b 00 	movl	(%rax), %eax
  400a61:	89 45 f0 	movl	%eax, -16(%rbp)
  400a64:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400a68:	8b 50 20 	movl	32(%rax), %edx
  400a6b:	8b 45 e8 	movl	-24(%rbp), %eax
  400a6e:	01 d0 	addl	%edx, %eax
  400a70:	89 45 e8 	movl	%eax, -24(%rbp)
  400a73:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400a77:	8b 50 24 	movl	36(%rax), %edx
  400a7a:	8b 45 f0 	movl	-16(%rbp), %eax
  400a7d:	01 d0 	addl	%edx, %eax
  400a7f:	89 45 f0 	movl	%eax, -16(%rbp)
  400a82:	c7 45 f4 01 00 00 00 	movl	$1, -12(%rbp)
  400a89:	e9 b4 00 00 00 	jmp	180 <.text+0x612>
  400a8e:	8b 45 e8 	movl	-24(%rbp), %eax
  400a91:	01 c0 	addl	%eax, %eax
  400a93:	8d 50 01 	leal	1(%rax), %edx
  400a96:	8b 45 e8 	movl	-24(%rbp), %eax
  400a99:	0f af c2 	imull	%edx, %eax
  400a9c:	be 05 00 00 00 	movl	$5, %esi
  400aa1:	89 c7 	movl	%eax, %edi
  400aa3:	e8 6c fb ff ff 	callq	-1172 <.text+0xE4>
  400aa8:	89 45 f8 	movl	%eax, -8(%rbp)
  400aab:	8b 45 f0 	movl	-16(%rbp), %eax
  400aae:	01 c0 	addl	%eax, %eax
  400ab0:	8d 50 01 	leal	1(%rax), %edx
  400ab3:	8b 45 f0 	movl	-16(%rbp), %eax
  400ab6:	0f af c2 	imull	%edx, %eax
  400ab9:	be 05 00 00 00 	movl	$5, %esi
  400abe:	89 c7 	movl	%eax, %edi
  400ac0:	e8 4f fb ff ff 	callq	-1201 <.text+0xE4>
  400ac5:	89 45 fc 	movl	%eax, -4(%rbp)
  400ac8:	8b 55 fc 	movl	-4(%rbp), %edx
  400acb:	8b 45 e4 	movl	-28(%rbp), %eax
  400ace:	33 45 f8 	xorl	-8(%rbp), %eax
  400ad1:	89 d6 	movl	%edx, %esi
  400ad3:	89 c7 	movl	%eax, %edi
  400ad5:	e8 3a fb ff ff 	callq	-1222 <.text+0xE4>
  400ada:	8b 55 f4 	movl	-12(%rbp), %edx
  400add:	8d 0c 12 	leal	(%rdx,%rdx), %ecx
  400ae0:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400ae4:	48 63 c9 	movslq	%ecx, %rcx
  400ae7:	48 83 c1 08 	addq	$8, %rcx
  400aeb:	8b 14 8a 	movl	(%rdx,%rcx,4), %edx
  400aee:	01 d0 	addl	%edx, %eax
  400af0:	89 45 e4 	movl	%eax, -28(%rbp)
  400af3:	8b 55 f8 	movl	-8(%rbp), %edx
  400af6:	8b 45 ec 	movl	-20(%rbp), %eax
  400af9:	33 45 fc 	xorl	-4(%rbp), %eax
  400afc:	89 d6 	movl	%edx, %esi
  400afe:	89 c7 	movl	%eax, %edi
  400b00:	e8 0f fb ff ff 	callq	-1265 <.text+0xE4>
  400b05:	8b 55 f4 	movl	-12(%rbp), %edx
  400b08:	01 d2 	addl	%edx, %edx
  400b0a:	8d 4a 01 	leal	1(%rdx), %ecx
  400b0d:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400b11:	48 63 c9 	movslq	%ecx, %rcx
  400b14:	48 83 c1 08 	addq	$8, %rcx
  400b18:	8b 14 8a 	movl	(%rdx,%rcx,4), %edx
  400b1b:	01 d0 	addl	%edx, %eax
  400b1d:	89 45 ec 	movl	%eax, -20(%rbp)
  400b20:	8b 45 e4 	movl	-28(%rbp), %eax
  400b23:	89 45 f8 	movl	%eax, -8(%rbp)
  400b26:	8b 45 e8 	movl	-24(%rbp), %eax
  400b29:	89 45 e4 	movl	%eax, -28(%rbp)
  400b2c:	8b 45 ec 	movl	-20(%rbp), %eax
  400b2f:	89 45 e8 	movl	%eax, -24(%rbp)
  400b32:	8b 45 f0 	movl	-16(%rbp), %eax
  400b35:	89 45 ec 	movl	%eax, -20(%rbp)
  400b38:	8b 45 f8 	movl	-8(%rbp), %eax
  400b3b:	89 45 f0 	movl	%eax, -16(%rbp)
  400b3e:	83 45 f4 01 	addl	$1, -12(%rbp)
  400b42:	83 7d f4 14 	cmpl	$20, -12(%rbp)
  400b46:	0f 8e 42 ff ff ff 	jle	-190 <.text+0x55E>
  400b4c:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400b50:	8b 90 c8 00 00 00 	movl	200(%rax), %edx
  400b56:	8b 45 e4 	movl	-28(%rbp), %eax
  400b59:	01 d0 	addl	%edx, %eax
  400b5b:	89 45 e4 	movl	%eax, -28(%rbp)
  400b5e:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400b62:	8b 90 cc 00 00 00 	movl	204(%rax), %edx
  400b68:	8b 45 ec 	movl	-20(%rbp), %eax
  400b6b:	01 d0 	addl	%edx, %eax
  400b6d:	89 45 ec 	movl	%eax, -20(%rbp)
  400b70:	8b 45 e4 	movl	-28(%rbp), %eax
  400b73:	83 c0 01 	addl	$1, %eax
  400b76:	89 45 e4 	movl	%eax, -28(%rbp)
  400b79:	8b 45 e8 	movl	-24(%rbp), %eax
  400b7c:	83 c0 01 	addl	$1, %eax
  400b7f:	89 45 e8 	movl	%eax, -24(%rbp)
  400b82:	8b 45 ec 	movl	-20(%rbp), %eax
  400b85:	83 c0 01 	addl	$1, %eax
  400b88:	89 45 ec 	movl	%eax, -20(%rbp)
  400b8b:	8b 45 f0 	movl	-16(%rbp), %eax
  400b8e:	83 c0 01 	addl	$1, %eax
  400b91:	89 45 f0 	movl	%eax, -16(%rbp)
  400b94:	48 8d 45 e4 	leaq	-28(%rbp), %rax
  400b98:	8b 10 	movl	(%rax), %edx
  400b9a:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400b9e:	89 10 	movl	%edx, (%rax)
  400ba0:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400ba4:	48 8d 50 04 	leaq	4(%rax), %rdx
  400ba8:	48 8d 45 e8 	leaq	-24(%rbp), %rax
  400bac:	8b 00 	movl	(%rax), %eax
  400bae:	89 02 	movl	%eax, (%rdx)
  400bb0:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400bb4:	48 8d 50 08 	leaq	8(%rax), %rdx
  400bb8:	48 8d 45 ec 	leaq	-20(%rbp), %rax
  400bbc:	8b 00 	movl	(%rax), %eax
  400bbe:	89 02 	movl	%eax, (%rdx)
  400bc0:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400bc4:	48 8d 50 0c 	leaq	12(%rax), %rdx
  400bc8:	48 8d 45 f0 	leaq	-16(%rbp), %rax
  400bcc:	8b 00 	movl	(%rax), %eax
  400bce:	89 02 	movl	%eax, (%rdx)
  400bd0:	c9 	leave
  400bd1:	c3 	retq
  400bd2:	55 	pushq	%rbp
  400bd3:	48 89 e5 	movq	%rsp, %rbp
  400bd6:	48 83 ec 50 	subq	$80, %rsp
  400bda:	48 89 7d c8 	movq	%rdi, -56(%rbp)
  400bde:	48 89 75 c0 	movq	%rsi, -64(%rbp)
  400be2:	48 89 55 b8 	movq	%rdx, -72(%rbp)
  400be6:	89 4d b4 	movl	%ecx, -76(%rbp)
  400be9:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  400bf2:	48 89 45 f8 	movq	%rax, -8(%rbp)
  400bf6:	31 c0 	xorl	%eax, %eax
  400bf8:	c7 45 dc 00 00 00 00 	movl	$0, -36(%rbp)
  400bff:	eb 70 	jmp	112 <.text+0x741>
  400c01:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400c05:	48 8d 48 10 	leaq	16(%rax), %rcx
  400c09:	48 8d 55 e0 	leaq	-32(%rbp), %rdx
  400c0d:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400c11:	48 89 ce 	movq	%rcx, %rsi
  400c14:	48 89 c7 	movq	%rax, %rdi
  400c17:	e8 04 fe ff ff 	callq	-508 <.text+0x4F0>
  400c1c:	8b 45 dc 	movl	-36(%rbp), %eax
  400c1f:	48 98 	cltq
  400c21:	48 03 45 b8 	addq	-72(%rbp), %rax
  400c25:	8b 55 dc 	movl	-36(%rbp), %edx
  400c28:	48 63 d2 	movslq	%edx, %rdx
  400c2b:	48 03 55 c0 	addq	-64(%rbp), %rdx
  400c2f:	0f b6 0a 	movzbl	(%rdx), %ecx
  400c32:	0f b6 55 e0 	movzbl	-32(%rbp), %edx
  400c36:	31 ca 	xorl	%ecx, %edx
  400c38:	88 10 	movb	%dl, (%rax)
  400c3a:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400c3e:	48 8d 48 11 	leaq	17(%rax), %rcx
  400c42:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400c46:	48 83 c0 10 	addq	$16, %rax
  400c4a:	ba 0f 00 00 00 	movl	$15, %edx
  400c4f:	48 89 ce 	movq	%rcx, %rsi
  400c52:	48 89 c7 	movq	%rax, %rdi
  400c55:	e8 c6 f8 ff ff 	callq	-1850 <.plt+0x50>
  400c5a:	8b 45 dc 	movl	-36(%rbp), %eax
  400c5d:	48 98 	cltq
  400c5f:	48 03 45 b8 	addq	-72(%rbp), %rax
  400c63:	0f b6 10 	movzbl	(%rax), %edx
  400c66:	48 8b 45 c8 	movq	-56(%rbp), %rax
  400c6a:	88 50 1f 	movb	%dl, 31(%rax)
  400c6d:	83 45 dc 01 	addl	$1, -36(%rbp)
  400c71:	8b 45 dc 	movl	-36(%rbp), %eax
  400c74:	3b 45 b4 	cmpl	-76(%rbp), %eax
  400c77:	7c 88 	jl	-120 <.text+0x6D1>
  400c79:	48 8b 45 f8 	movq	-8(%rbp), %rax
  400c7d:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  400c86:	74 05 	je	5 <.text+0x75D>
  400c88:	e8 53 f8 ff ff 	callq	-1965 <.plt+0x10>
  400c8d:	c9 	leave
  400c8e:	c3 	retq
  400c8f:	55 	pushq	%rbp
  400c90:	48 89 e5 	movq	%rsp, %rbp
  400c93:	48 81 ec 00 01 00 00 	subq	$256, %rsp
  400c9a:	48 89 bd 18 ff ff ff 	movq	%rdi, -232(%rbp)
  400ca1:	89 b5 14 ff ff ff 	movl	%esi, -236(%rbp)
  400ca7:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
  400cae:	48 89 8d 00 ff ff ff 	movq	%rcx, -256(%rbp)
  400cb5:	44 89 85 10 ff ff ff 	movl	%r8d, -240(%rbp)
  400cbc:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  400cc5:	48 89 45 f8 	movq	%rax, -8(%rbp)
  400cc9:	31 c0 	xorl	%eax, %eax
  400ccb:	8b 95 14 ff ff ff 	movl	-236(%rbp), %edx
  400cd1:	48 8b b5 18 ff ff ff 	movq	-232(%rbp), %rsi
  400cd8:	48 8d 85 20 ff ff ff 	leaq	-224(%rbp), %rax
  400cdf:	b9 00 00 00 00 	movl	$0, %ecx
  400ce4:	48 89 c7 	movq	%rax, %rdi
  400ce7:	e8 60 f9 ff ff 	callq	-1696 <.text+0x11C>
  400cec:	85 c0 	testl	%eax, %eax
  400cee:	74 07 	je	7 <.text+0x7C7>
  400cf0:	b8 01 00 00 00 	movl	$1, %eax
  400cf5:	eb 28 	jmp	40 <.text+0x7EF>
  400cf7:	8b 8d 10 ff ff ff 	movl	-240(%rbp), %ecx
  400cfd:	48 8b 95 00 ff ff ff 	movq	-256(%rbp), %rdx
  400d04:	48 8b b5 08 ff ff ff 	movq	-248(%rbp), %rsi
  400d0b:	48 8d 85 20 ff ff ff 	leaq	-224(%rbp), %rax
  400d12:	48 89 c7 	movq	%rax, %rdi
  400d15:	e8 b8 fe ff ff 	callq	-328 <.text+0x6A2>
  400d1a:	b8 00 00 00 00 	movl	$0, %eax
  400d1f:	48 8b 55 f8 	movq	-8(%rbp), %rdx
  400d23:	64 48 33 14 25 28 00 00 00 	xorq	%fs:40, %rdx
  400d2c:	74 05 	je	5 <.text+0x803>
  400d2e:	e8 ad f7 ff ff 	callq	-2131 <.plt+0x10>
  400d33:	c9 	leave
  400d34:	c3 	retq
  400d35:	55 	pushq	%rbp
  400d36:	48 89 e5 	movq	%rsp, %rbp
  400d39:	48 89 7d d8 	movq	%rdi, -40(%rbp)
  400d3d:	48 89 75 d0 	movq	%rsi, -48(%rbp)
  400d41:	89 55 cc 	movl	%edx, -52(%rbp)
  400d44:	c7 45 f0 00 00 00 00 	movl	$0, -16(%rbp)
  400d4b:	c7 45 f4 00 00 00 00 	movl	$0, -12(%rbp)
  400d52:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400d56:	c7 00 00 00 00 00 	movl	$0, (%rax)
  400d5c:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400d60:	c7 40 04 00 00 00 00 	movl	$0, 4(%rax)
  400d67:	c7 45 ec 00 00 00 00 	movl	$0, -20(%rbp)
  400d6e:	eb 14 	jmp	20 <.text+0x854>
  400d70:	8b 45 ec 	movl	-20(%rbp), %eax
  400d73:	89 c1 	movl	%eax, %ecx
  400d75:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400d79:	8b 45 ec 	movl	-20(%rbp), %eax
  400d7c:	88 4c 02 08 	movb	%cl, 8(%rdx,%rax)
  400d80:	83 45 ec 01 	addl	$1, -20(%rbp)
  400d84:	81 7d ec ff 00 00 00 	cmpl	$255, -20(%rbp)
  400d8b:	76 e3 	jbe	-29 <.text+0x840>
  400d8d:	c7 45 ec 00 00 00 00 	movl	$0, -20(%rbp)
  400d94:	eb 76 	jmp	118 <.text+0x8DC>
  400d96:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400d9a:	8b 45 ec 	movl	-20(%rbp), %eax
  400d9d:	0f b6 44 02 08 	movzbl	8(%rdx,%rax), %eax
  400da2:	0f b6 c0 	movzbl	%al, %eax
  400da5:	89 45 f8 	movl	%eax, -8(%rbp)
  400da8:	8b 45 f0 	movl	-16(%rbp), %eax
  400dab:	48 03 45 d0 	addq	-48(%rbp), %rax
  400daf:	0f b6 00 	movzbl	(%rax), %eax
  400db2:	0f b6 c0 	movzbl	%al, %eax
  400db5:	03 45 f4 	addl	-12(%rbp), %eax
  400db8:	03 45 f8 	addl	-8(%rbp), %eax
  400dbb:	25 ff 00 00 00 	andl	$255, %eax
  400dc0:	89 45 f4 	movl	%eax, -12(%rbp)
  400dc3:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400dc7:	8b 45 f4 	movl	-12(%rbp), %eax
  400dca:	0f b6 44 02 08 	movzbl	8(%rdx,%rax), %eax
  400dcf:	0f b6 c0 	movzbl	%al, %eax
  400dd2:	89 45 fc 	movl	%eax, -4(%rbp)
  400dd5:	8b 45 f8 	movl	-8(%rbp), %eax
  400dd8:	89 c1 	movl	%eax, %ecx
  400dda:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400dde:	8b 45 f4 	movl	-12(%rbp), %eax
  400de1:	88 4c 02 08 	movb	%cl, 8(%rdx,%rax)
  400de5:	8b 45 fc 	movl	-4(%rbp), %eax
  400de8:	89 c1 	movl	%eax, %ecx
  400dea:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  400dee:	8b 45 ec 	movl	-20(%rbp), %eax
  400df1:	88 4c 02 08 	movb	%cl, 8(%rdx,%rax)
  400df5:	83 45 f0 01 	addl	$1, -16(%rbp)
  400df9:	8b 45 f0 	movl	-16(%rbp), %eax
  400dfc:	3b 45 cc 	cmpl	-52(%rbp), %eax
  400dff:	72 07 	jb	7 <.text+0x8D8>
  400e01:	c7 45 f0 00 00 00 00 	movl	$0, -16(%rbp)
  400e08:	83 45 ec 01 	addl	$1, -20(%rbp)
  400e0c:	81 7d ec ff 00 00 00 	cmpl	$255, -20(%rbp)
  400e13:	76 81 	jbe	-127 <.text+0x866>
  400e15:	5d 	popq	%rbp
  400e16:	c3 	retq
  400e17:	55 	pushq	%rbp
  400e18:	48 89 e5 	movq	%rsp, %rbp
  400e1b:	48 89 7d e8 	movq	%rdi, -24(%rbp)
  400e1f:	48 8b 45 e8 	movq	-24(%rbp), %rax
  400e23:	8b 00 	movl	(%rax), %eax
  400e25:	83 c0 01 	addl	$1, %eax
  400e28:	25 ff 00 00 00 	andl	$255, %eax
  400e2d:	89 45 f0 	movl	%eax, -16(%rbp)
  400e30:	48 8b 55 e8 	movq	-24(%rbp), %rdx
  400e34:	8b 45 f0 	movl	-16(%rbp), %eax
  400e37:	0f b6 44 02 08 	movzbl	8(%rdx,%rax), %eax
  400e3c:	0f b6 c0 	movzbl	%al, %eax
  400e3f:	89 45 f4 	movl	%eax, -12(%rbp)
  400e42:	48 8b 45 e8 	movq	-24(%rbp), %rax
  400e46:	8b 40 04 	movl	4(%rax), %eax
  400e49:	03 45 f4 	addl	-12(%rbp), %eax
  400e4c:	25 ff 00 00 00 	andl	$255, %eax
  400e51:	89 45 f8 	movl	%eax, -8(%rbp)
  400e54:	48 8b 55 e8 	movq	-24(%rbp), %rdx
  400e58:	8b 45 f8 	movl	-8(%rbp), %eax
  400e5b:	0f b6 44 02 08 	movzbl	8(%rdx,%rax), %eax
  400e60:	0f b6 c0 	movzbl	%al, %eax
  400e63:	89 45 fc 	movl	%eax, -4(%rbp)
  400e66:	48 8b 45 e8 	movq	-24(%rbp), %rax
  400e6a:	8b 55 f0 	movl	-16(%rbp), %edx
  400e6d:	89 10 	movl	%edx, (%rax)
  400e6f:	48 8b 45 e8 	movq	-24(%rbp), %rax
  400e73:	8b 55 f8 	movl	-8(%rbp), %edx
  400e76:	89 50 04 	movl	%edx, 4(%rax)
  400e79:	8b 45 f4 	movl	-12(%rbp), %eax
  400e7c:	89 c1 	movl	%eax, %ecx
  400e7e:	48 8b 55 e8 	movq	-24(%rbp), %rdx
  400e82:	8b 45 f8 	movl	-8(%rbp), %eax
  400e85:	88 4c 02 08 	movb	%cl, 8(%rdx,%rax)
  400e89:	8b 45 fc 	movl	-4(%rbp), %eax
  400e8c:	89 c1 	movl	%eax, %ecx
  400e8e:	48 8b 55 e8 	movq	-24(%rbp), %rdx
  400e92:	8b 45 f0 	movl	-16(%rbp), %eax
  400e95:	88 4c 02 08 	movb	%cl, 8(%rdx,%rax)
  400e99:	8b 45 fc 	movl	-4(%rbp), %eax
  400e9c:	8b 55 f4 	movl	-12(%rbp), %edx
  400e9f:	01 d0 	addl	%edx, %eax
  400ea1:	25 ff 00 00 00 	andl	$255, %eax
  400ea6:	48 8b 55 e8 	movq	-24(%rbp), %rdx
  400eaa:	89 c0 	movl	%eax, %eax
  400eac:	0f b6 44 02 08 	movzbl	8(%rdx,%rax), %eax
  400eb1:	0f b6 c0 	movzbl	%al, %eax
  400eb4:	5d 	popq	%rbp
  400eb5:	c3 	retq
  400eb6:	55 	pushq	%rbp
  400eb7:	48 89 e5 	movq	%rsp, %rbp
  400eba:	41 54 	pushq	%r12
  400ebc:	53 	pushq	%rbx
  400ebd:	48 83 ec 30 	subq	$48, %rsp
  400ec1:	48 89 7d d8 	movq	%rdi, -40(%rbp)
  400ec5:	48 89 75 d0 	movq	%rsi, -48(%rbp)
  400ec9:	48 89 55 c8 	movq	%rdx, -56(%rbp)
  400ecd:	89 4d c4 	movl	%ecx, -60(%rbp)
  400ed0:	8b 4d c4 	movl	-60(%rbp), %ecx
  400ed3:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400ed7:	48 8d 78 08 	leaq	8(%rax), %rdi
  400edb:	48 8b 55 d0 	movq	-48(%rbp), %rdx
  400edf:	48 8b 45 d0 	movq	-48(%rbp), %rax
  400ee3:	41 89 c8 	movl	%ecx, %r8d
  400ee6:	48 89 d1 	movq	%rdx, %rcx
  400ee9:	48 89 c2 	movq	%rax, %rdx
  400eec:	be 00 01 00 00 	movl	$256, %esi
  400ef1:	e8 99 fd ff ff 	callq	-615 <.text+0x75F>
  400ef6:	c7 45 ec 00 00 00 00 	movl	$0, -20(%rbp)
  400efd:	eb 2a 	jmp	42 <.text+0x9F9>
  400eff:	8b 45 ec 	movl	-20(%rbp), %eax
  400f02:	48 89 c3 	movq	%rax, %rbx
  400f05:	48 03 5d c8 	addq	-56(%rbp), %rbx
  400f09:	8b 45 ec 	movl	-20(%rbp), %eax
  400f0c:	48 03 45 d0 	addq	-48(%rbp), %rax
  400f10:	44 0f b6 20 	movzbl	(%rax), %r12d
  400f14:	48 8b 45 d8 	movq	-40(%rbp), %rax
  400f18:	48 89 c7 	movq	%rax, %rdi
  400f1b:	e8 f7 fe ff ff 	callq	-265 <.text+0x8E7>
  400f20:	44 31 e0 	xorl	%r12d, %eax
  400f23:	88 03 	movb	%al, (%rbx)
  400f25:	83 45 ec 01 	addl	$1, -20(%rbp)
  400f29:	8b 45 ec 	movl	-20(%rbp), %eax
  400f2c:	3b 45 c4 	cmpl	-60(%rbp), %eax
  400f2f:	72 ce 	jb	-50 <.text+0x9CF>
  400f31:	48 83 c4 30 	addq	$48, %rsp
  400f35:	5b 	popq	%rbx
  400f36:	41 5c 	popq	%r12
  400f38:	5d 	popq	%rbp
  400f39:	c3 	retq
  400f3a:	55 	pushq	%rbp
  400f3b:	48 89 e5 	movq	%rsp, %rbp
  400f3e:	48 81 ec 30 01 00 00 	subq	$304, %rsp
  400f45:	48 89 bd e8 fe ff ff 	movq	%rdi, -280(%rbp)
  400f4c:	89 b5 e4 fe ff ff 	movl	%esi, -284(%rbp)
  400f52:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
  400f59:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
  400f60:	44 89 85 e0 fe ff ff 	movl	%r8d, -288(%rbp)
  400f67:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  400f70:	48 89 45 f8 	movq	%rax, -8(%rbp)
  400f74:	31 c0 	xorl	%eax, %eax
  400f76:	8b 95 e4 fe ff ff 	movl	-284(%rbp), %edx
  400f7c:	48 8b 8d e8 fe ff ff 	movq	-280(%rbp), %rcx
  400f83:	48 8d 85 f0 fe ff ff 	leaq	-272(%rbp), %rax
  400f8a:	48 89 ce 	movq	%rcx, %rsi
  400f8d:	48 89 c7 	movq	%rax, %rdi
  400f90:	e8 a0 fd ff ff 	callq	-608 <.text+0x805>
  400f95:	8b 8d e0 fe ff ff 	movl	-288(%rbp), %ecx
  400f9b:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
  400fa2:	48 8b b5 d8 fe ff ff 	movq	-296(%rbp), %rsi
  400fa9:	48 8d 85 f0 fe ff ff 	leaq	-272(%rbp), %rax
  400fb0:	48 89 c7 	movq	%rax, %rdi
  400fb3:	e8 fe fe ff ff 	callq	-258 <.text+0x986>
  400fb8:	48 8b 45 f8 	movq	-8(%rbp), %rax
  400fbc:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  400fc5:	74 05 	je	5 <.text+0xA9C>
  400fc7:	e8 14 f5 ff ff 	callq	-2796 <.plt+0x10>
  400fcc:	c9 	leave
  400fcd:	c3 	retq
  400fce:	55 	pushq	%rbp
  400fcf:	48 89 e5 	movq	%rsp, %rbp
  400fd2:	48 81 ec 90 00 00 00 	subq	$144, %rsp
  400fd9:	48 89 7d 88 	movq	%rdi, -120(%rbp)
  400fdd:	89 75 84 	movl	%esi, -124(%rbp)
  400fe0:	48 89 95 78 ff ff ff 	movq	%rdx, -136(%rbp)
  400fe7:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  400ff0:	48 89 45 f8 	movq	%rax, -8(%rbp)
  400ff4:	31 c0 	xorl	%eax, %eax
  400ff6:	c7 45 b0 41 42 43 44 	movl	$1145258561, -80(%rbp)
  400ffd:	c7 45 b4 45 46 47 48 	movl	$1212630597, -76(%rbp)
  401004:	c7 45 b8 49 4a 4b 4c 	movl	$1280002633, -72(%rbp)
  40100b:	c7 45 bc 4d 4e 4f 50 	movl	$1347374669, -68(%rbp)
  401012:	c7 45 c0 51 52 53 54 	movl	$1414746705, -64(%rbp)
  401019:	c7 45 c4 55 56 57 58 	movl	$1482118741, -60(%rbp)
  401020:	c7 45 c8 59 5a 61 62 	movl	$1650547289, -56(%rbp)
  401027:	c7 45 cc 63 64 65 66 	movl	$1717920867, -52(%rbp)
  40102e:	c7 45 d0 67 68 69 6a 	movl	$1785292903, -48(%rbp)
  401035:	c7 45 d4 6b 6c 6d 6e 	movl	$1852664939, -44(%rbp)
  40103c:	c7 45 d8 6f 70 71 72 	movl	$1920036975, -40(%rbp)
  401043:	c7 45 dc 73 74 75 76 	movl	$1987409011, -36(%rbp)
  40104a:	c7 45 e0 77 78 79 7a 	movl	$2054781047, -32(%rbp)
  401051:	c7 45 e4 30 31 32 33 	movl	$858927408, -28(%rbp)
  401058:	c7 45 e8 34 35 36 37 	movl	$926299444, -24(%rbp)
  40105f:	c7 45 ec 38 39 2b 2f 	movl	$791361848, -20(%rbp)
  401066:	8b 75 84 	movl	-124(%rbp), %esi
  401069:	48 8b 4d 88 	movq	-120(%rbp), %rcx
  40106d:	48 8b 55 88 	movq	-120(%rbp), %rdx
  401071:	48 8d 45 b0 	leaq	-80(%rbp), %rax
  401075:	41 89 f0 	movl	%esi, %r8d
  401078:	be 40 00 00 00 	movl	$64, %esi
  40107d:	48 89 c7 	movq	%rax, %rdi
  401080:	e8 b5 fe ff ff 	callq	-331 <.text+0xA0A>
  401085:	8b 4d 84 	movl	-124(%rbp), %ecx
  401088:	ba 56 55 55 55 	movl	$1431655766, %edx
  40108d:	89 c8 	movl	%ecx, %eax
  40108f:	f7 ea 	imull	%edx
  401091:	89 c8 	movl	%ecx, %eax
  401093:	c1 f8 1f 	sarl	$31, %eax
  401096:	89 d1 	movl	%edx, %ecx
  401098:	29 c1 	subl	%eax, %ecx
  40109a:	89 c8 	movl	%ecx, %eax
  40109c:	89 45 a8 	movl	%eax, -88(%rbp)
  40109f:	8b 4d 84 	movl	-124(%rbp), %ecx
  4010a2:	ba 56 55 55 55 	movl	$1431655766, %edx
  4010a7:	89 c8 	movl	%ecx, %eax
  4010a9:	f7 ea 	imull	%edx
  4010ab:	89 c8 	movl	%ecx, %eax
  4010ad:	c1 f8 1f 	sarl	$31, %eax
  4010b0:	29 c2 	subl	%eax, %edx
  4010b2:	89 d0 	movl	%edx, %eax
  4010b4:	01 c0 	addl	%eax, %eax
  4010b6:	01 d0 	addl	%edx, %eax
  4010b8:	89 ca 	movl	%ecx, %edx
  4010ba:	29 c2 	subl	%eax, %edx
  4010bc:	89 d0 	movl	%edx, %eax
  4010be:	89 45 ac 	movl	%eax, -84(%rbp)
  4010c1:	c7 45 a0 00 00 00 00 	movl	$0, -96(%rbp)
  4010c8:	c7 45 a4 00 00 00 00 	movl	$0, -92(%rbp)
  4010cf:	e9 f9 00 00 00 	jmp	249 <.text+0xC9D>
  4010d4:	48 c7 45 98 00 00 00 00 	movq	$0, -104(%rbp)
  4010dc:	8b 55 a0 	movl	-96(%rbp), %edx
  4010df:	89 d0 	movl	%edx, %eax
  4010e1:	01 c0 	addl	%eax, %eax
  4010e3:	01 d0 	addl	%edx, %eax
  4010e5:	48 98 	cltq
  4010e7:	48 03 45 88 	addq	-120(%rbp), %rax
  4010eb:	0f b6 00 	movzbl	(%rax), %eax
  4010ee:	0f b6 c0 	movzbl	%al, %eax
  4010f1:	48 09 45 98 	orq	%rax, -104(%rbp)
  4010f5:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  4010fa:	8b 55 a0 	movl	-96(%rbp), %edx
  4010fd:	89 d0 	movl	%edx, %eax
  4010ff:	01 c0 	addl	%eax, %eax
  401101:	01 d0 	addl	%edx, %eax
  401103:	48 98 	cltq
  401105:	48 83 c0 01 	addq	$1, %rax
  401109:	48 03 45 88 	addq	-120(%rbp), %rax
  40110d:	0f b6 00 	movzbl	(%rax), %eax
  401110:	0f b6 c0 	movzbl	%al, %eax
  401113:	48 09 45 98 	orq	%rax, -104(%rbp)
  401117:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  40111c:	8b 55 a0 	movl	-96(%rbp), %edx
  40111f:	89 d0 	movl	%edx, %eax
  401121:	01 c0 	addl	%eax, %eax
  401123:	01 d0 	addl	%edx, %eax
  401125:	48 98 	cltq
  401127:	48 83 c0 02 	addq	$2, %rax
  40112b:	48 03 45 88 	addq	-120(%rbp), %rax
  40112f:	0f b6 00 	movzbl	(%rax), %eax
  401132:	0f b6 c0 	movzbl	%al, %eax
  401135:	48 09 45 98 	orq	%rax, -104(%rbp)
  401139:	8b 45 a4 	movl	-92(%rbp), %eax
  40113c:	c1 e0 02 	shll	$2, %eax
  40113f:	48 98 	cltq
  401141:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401148:	48 8b 55 98 	movq	-104(%rbp), %rdx
  40114c:	48 c1 ea 12 	shrq	$18, %rdx
  401150:	83 e2 3f 	andl	$63, %edx
  401153:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  401158:	88 10 	movb	%dl, (%rax)
  40115a:	8b 45 a4 	movl	-92(%rbp), %eax
  40115d:	c1 e0 02 	shll	$2, %eax
  401160:	48 98 	cltq
  401162:	48 83 c0 01 	addq	$1, %rax
  401166:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  40116d:	48 8b 55 98 	movq	-104(%rbp), %rdx
  401171:	48 c1 ea 0c 	shrq	$12, %rdx
  401175:	83 e2 3f 	andl	$63, %edx
  401178:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  40117d:	88 10 	movb	%dl, (%rax)
  40117f:	8b 45 a4 	movl	-92(%rbp), %eax
  401182:	c1 e0 02 	shll	$2, %eax
  401185:	48 98 	cltq
  401187:	48 83 c0 02 	addq	$2, %rax
  40118b:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401192:	48 8b 55 98 	movq	-104(%rbp), %rdx
  401196:	48 c1 ea 06 	shrq	$6, %rdx
  40119a:	83 e2 3f 	andl	$63, %edx
  40119d:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  4011a2:	88 10 	movb	%dl, (%rax)
  4011a4:	8b 45 a4 	movl	-92(%rbp), %eax
  4011a7:	c1 e0 02 	shll	$2, %eax
  4011aa:	48 98 	cltq
  4011ac:	48 83 c0 03 	addq	$3, %rax
  4011b0:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  4011b7:	48 8b 55 98 	movq	-104(%rbp), %rdx
  4011bb:	83 e2 3f 	andl	$63, %edx
  4011be:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  4011c3:	88 10 	movb	%dl, (%rax)
  4011c5:	83 45 a0 01 	addl	$1, -96(%rbp)
  4011c9:	83 45 a4 01 	addl	$1, -92(%rbp)
  4011cd:	8b 45 a0 	movl	-96(%rbp), %eax
  4011d0:	3b 45 a8 	cmpl	-88(%rbp), %eax
  4011d3:	0f 8c fb fe ff ff 	jl	-261 <.text+0xBA4>
  4011d9:	83 7d ac 00 	cmpl	$0, -84(%rbp)
  4011dd:	0f 8e 7a 01 00 00 	jle	378 <.text+0xE2D>
  4011e3:	83 7d ac 01 	cmpl	$1, -84(%rbp)
  4011e7:	0f 85 9d 00 00 00 	jne	157 <.text+0xD5A>
  4011ed:	48 c7 45 98 00 00 00 00 	movq	$0, -104(%rbp)
  4011f5:	8b 55 a0 	movl	-96(%rbp), %edx
  4011f8:	89 d0 	movl	%edx, %eax
  4011fa:	01 c0 	addl	%eax, %eax
  4011fc:	01 d0 	addl	%edx, %eax
  4011fe:	48 98 	cltq
  401200:	48 03 45 88 	addq	-120(%rbp), %rax
  401204:	0f b6 00 	movzbl	(%rax), %eax
  401207:	0f b6 c0 	movzbl	%al, %eax
  40120a:	48 09 45 98 	orq	%rax, -104(%rbp)
  40120e:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  401213:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  401218:	8b 45 a4 	movl	-92(%rbp), %eax
  40121b:	c1 e0 02 	shll	$2, %eax
  40121e:	48 98 	cltq
  401220:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401227:	48 8b 55 98 	movq	-104(%rbp), %rdx
  40122b:	48 c1 ea 12 	shrq	$18, %rdx
  40122f:	83 e2 3f 	andl	$63, %edx
  401232:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  401237:	88 10 	movb	%dl, (%rax)
  401239:	8b 45 a4 	movl	-92(%rbp), %eax
  40123c:	c1 e0 02 	shll	$2, %eax
  40123f:	48 98 	cltq
  401241:	48 83 c0 01 	addq	$1, %rax
  401245:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  40124c:	48 8b 55 98 	movq	-104(%rbp), %rdx
  401250:	48 c1 ea 0c 	shrq	$12, %rdx
  401254:	83 e2 3f 	andl	$63, %edx
  401257:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  40125c:	88 10 	movb	%dl, (%rax)
  40125e:	8b 45 a4 	movl	-92(%rbp), %eax
  401261:	c1 e0 02 	shll	$2, %eax
  401264:	48 98 	cltq
  401266:	48 83 c0 02 	addq	$2, %rax
  40126a:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401271:	c6 00 3d 	movb	$61, (%rax)
  401274:	8b 45 a4 	movl	-92(%rbp), %eax
  401277:	c1 e0 02 	shll	$2, %eax
  40127a:	48 98 	cltq
  40127c:	48 83 c0 03 	addq	$3, %rax
  401280:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401287:	c6 00 3d 	movb	$61, (%rax)
  40128a:	83 7d ac 02 	cmpl	$2, -84(%rbp)
  40128e:	0f 85 c9 00 00 00 	jne	201 <.text+0xE2D>
  401294:	48 c7 45 98 00 00 00 00 	movq	$0, -104(%rbp)
  40129c:	8b 55 a0 	movl	-96(%rbp), %edx
  40129f:	89 d0 	movl	%edx, %eax
  4012a1:	01 c0 	addl	%eax, %eax
  4012a3:	01 d0 	addl	%edx, %eax
  4012a5:	48 98 	cltq
  4012a7:	48 03 45 88 	addq	-120(%rbp), %rax
  4012ab:	0f b6 00 	movzbl	(%rax), %eax
  4012ae:	0f b6 c0 	movzbl	%al, %eax
  4012b1:	48 09 45 98 	orq	%rax, -104(%rbp)
  4012b5:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  4012ba:	8b 55 a0 	movl	-96(%rbp), %edx
  4012bd:	89 d0 	movl	%edx, %eax
  4012bf:	01 c0 	addl	%eax, %eax
  4012c1:	01 d0 	addl	%edx, %eax
  4012c3:	48 98 	cltq
  4012c5:	48 83 c0 01 	addq	$1, %rax
  4012c9:	48 03 45 88 	addq	-120(%rbp), %rax
  4012cd:	0f b6 00 	movzbl	(%rax), %eax
  4012d0:	0f b6 c0 	movzbl	%al, %eax
  4012d3:	48 09 45 98 	orq	%rax, -104(%rbp)
  4012d7:	48 c1 65 98 08 	shlq	$8, -104(%rbp)
  4012dc:	8b 45 a4 	movl	-92(%rbp), %eax
  4012df:	c1 e0 02 	shll	$2, %eax
  4012e2:	48 98 	cltq
  4012e4:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  4012eb:	48 8b 55 98 	movq	-104(%rbp), %rdx
  4012ef:	48 c1 ea 12 	shrq	$18, %rdx
  4012f3:	83 e2 3f 	andl	$63, %edx
  4012f6:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  4012fb:	88 10 	movb	%dl, (%rax)
  4012fd:	8b 45 a4 	movl	-92(%rbp), %eax
  401300:	c1 e0 02 	shll	$2, %eax
  401303:	48 98 	cltq
  401305:	48 83 c0 01 	addq	$1, %rax
  401309:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401310:	48 8b 55 98 	movq	-104(%rbp), %rdx
  401314:	48 c1 ea 0c 	shrq	$12, %rdx
  401318:	83 e2 3f 	andl	$63, %edx
  40131b:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  401320:	88 10 	movb	%dl, (%rax)
  401322:	8b 45 a4 	movl	-92(%rbp), %eax
  401325:	c1 e0 02 	shll	$2, %eax
  401328:	48 98 	cltq
  40132a:	48 83 c0 02 	addq	$2, %rax
  40132e:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  401335:	48 8b 55 98 	movq	-104(%rbp), %rdx
  401339:	48 c1 ea 06 	shrq	$6, %rdx
  40133d:	83 e2 3f 	andl	$63, %edx
  401340:	0f b6 54 15 b0 	movzbl	-80(%rbp,%rdx), %edx
  401345:	88 10 	movb	%dl, (%rax)
  401347:	8b 45 a4 	movl	-92(%rbp), %eax
  40134a:	c1 e0 02 	shll	$2, %eax
  40134d:	48 98 	cltq
  40134f:	48 83 c0 03 	addq	$3, %rax
  401353:	48 03 85 78 ff ff ff 	addq	-136(%rbp), %rax
  40135a:	c6 00 3d 	movb	$61, (%rax)
  40135d:	48 8b 4d f8 	movq	-8(%rbp), %rcx
  401361:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  40136a:	74 05 	je	5 <.text+0xE41>
  40136c:	e8 6f f1 ff ff 	callq	-3729 <.plt+0x10>
  401371:	c9 	leave
  401372:	c3 	retq
  401373:	55 	pushq	%rbp
  401374:	48 89 e5 	movq	%rsp, %rbp
  401377:	48 83 ec 30 	subq	$48, %rsp
  40137b:	48 89 7d e8 	movq	%rdi, -24(%rbp)
  40137f:	89 75 e4 	movl	%esi, -28(%rbp)
  401382:	48 89 55 d8 	movq	%rdx, -40(%rbp)
  401386:	89 4d e0 	movl	%ecx, -32(%rbp)
  401389:	83 7d e4 00 	cmpl	$0, -28(%rbp)
  40138d:	7f 07 	jg	7 <.text+0xE66>
  40138f:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401394:	eb 69 	jmp	105 <.text+0xECF>
  401396:	8b 4d e4 	movl	-28(%rbp), %ecx
  401399:	ba 56 55 55 55 	movl	$1431655766, %edx
  40139e:	89 c8 	movl	%ecx, %eax
  4013a0:	f7 ea 	imull	%edx
  4013a2:	89 c8 	movl	%ecx, %eax
  4013a4:	c1 f8 1f 	sarl	$31, %eax
  4013a7:	89 d6 	movl	%edx, %esi
  4013a9:	29 c6 	subl	%eax, %esi
  4013ab:	8b 4d e4 	movl	-28(%rbp), %ecx
  4013ae:	ba 56 55 55 55 	movl	$1431655766, %edx
  4013b3:	89 c8 	movl	%ecx, %eax
  4013b5:	f7 ea 	imull	%edx
  4013b7:	89 c8 	movl	%ecx, %eax
  4013b9:	c1 f8 1f 	sarl	$31, %eax
  4013bc:	29 c2 	subl	%eax, %edx
  4013be:	89 d0 	movl	%edx, %eax
  4013c0:	01 c0 	addl	%eax, %eax
  4013c2:	01 d0 	addl	%edx, %eax
  4013c4:	89 ca 	movl	%ecx, %edx
  4013c6:	29 c2 	subl	%eax, %edx
  4013c8:	85 d2 	testl	%edx, %edx
  4013ca:	0f 95 c0 	setne	%al
  4013cd:	0f b6 c0 	movzbl	%al, %eax
  4013d0:	01 f0 	addl	%esi, %eax
  4013d2:	c1 e0 02 	shll	$2, %eax
  4013d5:	89 45 fc 	movl	%eax, -4(%rbp)
  4013d8:	8b 45 fc 	movl	-4(%rbp), %eax
  4013db:	3b 45 e0 	cmpl	-32(%rbp), %eax
  4013de:	7e 07 	jle	7 <.text+0xEB7>
  4013e0:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4013e5:	eb 18 	jmp	24 <.text+0xECF>
  4013e7:	48 8b 55 d8 	movq	-40(%rbp), %rdx
  4013eb:	8b 4d e4 	movl	-28(%rbp), %ecx
  4013ee:	48 8b 45 e8 	movq	-24(%rbp), %rax
  4013f2:	89 ce 	movl	%ecx, %esi
  4013f4:	48 89 c7 	movq	%rax, %rdi
  4013f7:	e8 d2 fb ff ff 	callq	-1070 <.text+0xA9E>
  4013fc:	8b 45 fc 	movl	-4(%rbp), %eax
  4013ff:	c9 	leave
  401400:	c3 	retq
  401401:	55 	pushq	%rbp
  401402:	48 89 e5 	movq	%rsp, %rbp
  401405:	48 81 ec 40 08 00 00 	subq	$2112, %rsp
  40140c:	89 bd dc f7 ff ff 	movl	%edi, -2084(%rbp)
  401412:	48 89 b5 d0 f7 ff ff 	movq	%rsi, -2096(%rbp)
  401419:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401422:	48 89 45 f8 	movq	%rax, -8(%rbp)
  401426:	31 c0 	xorl	%eax, %eax
  401428:	83 bd dc f7 ff ff 01 	cmpl	$1, -2084(%rbp)
  40142f:	7f 0a 	jg	10 <.text+0xF0B>
  401431:	b8 01 00 00 00 	movl	$1, %eax
  401436:	e9 a9 00 00 00 	jmp	169 <.text+0xFB4>
  40143b:	48 8d 85 f0 f7 ff ff 	leaq	-2064(%rbp), %rax
  401442:	48 89 c6 	movq	%rax, %rsi
  401445:	b8 00 00 00 00 	movl	$0, %eax
  40144a:	ba 00 01 00 00 	movl	$256, %edx
  40144f:	48 89 f7 	movq	%rsi, %rdi
  401452:	48 89 d1 	movq	%rdx, %rcx
  401455:	f3 	rep
  401456:	48 ab 	stosq	%rax, %es:(%rdi)
  401458:	48 8b 85 d0 f7 ff ff 	movq	-2096(%rbp), %rax
  40145f:	48 83 c0 08 	addq	$8, %rax
  401463:	48 8b 00 	movq	(%rax), %rax
  401466:	48 c7 85 c8 f7 ff ff ff ff ff ff 	movq	$-1, -2104(%rbp)
  401471:	48 89 c2 	movq	%rax, %rdx
  401474:	b8 00 00 00 00 	movl	$0, %eax
  401479:	48 8b 8d c8 f7 ff ff 	movq	-2104(%rbp), %rcx
  401480:	48 89 d7 	movq	%rdx, %rdi
  401483:	f2 	repne
  401484:	ae 	scasb	%es:(%rdi), %al
  401485:	48 89 c8 	movq	%rcx, %rax
  401488:	48 f7 d0 	notq	%rax
  40148b:	48 83 e8 01 	subq	$1, %rax
  40148f:	89 85 e8 f7 ff ff 	movl	%eax, -2072(%rbp)
  401495:	48 8b 85 d0 f7 ff ff 	movq	-2096(%rbp), %rax
  40149c:	48 83 c0 08 	addq	$8, %rax
  4014a0:	48 8b 00 	movq	(%rax), %rax
  4014a3:	48 8d 95 f0 f7 ff ff 	leaq	-2064(%rbp), %rdx
  4014aa:	8b b5 e8 f7 ff ff 	movl	-2072(%rbp), %esi
  4014b0:	b9 00 08 00 00 	movl	$2048, %ecx
  4014b5:	48 89 c7 	movq	%rax, %rdi
  4014b8:	e8 b6 fe ff ff 	callq	-330 <.text+0xE43>
  4014bd:	89 85 ec f7 ff ff 	movl	%eax, -2068(%rbp)
  4014c3:	b8 f0 16 40 00 	movl	$4200176, %eax
  4014c8:	48 8d 95 f0 f7 ff ff 	leaq	-2064(%rbp), %rdx
  4014cf:	8b 8d ec f7 ff ff 	movl	-2068(%rbp), %ecx
  4014d5:	89 ce 	movl	%ecx, %esi
  4014d7:	48 89 c7 	movq	%rax, %rdi
  4014da:	b8 00 00 00 00 	movl	$0, %eax
  4014df:	e8 0c f0 ff ff 	callq	-4084 <.plt+0x20>
  4014e4:	48 8b 55 f8 	movq	-8(%rbp), %rdx
  4014e8:	64 48 33 14 25 28 00 00 00 	xorq	%fs:40, %rdx
  4014f1:	74 05 	je	5 <.text+0xFC8>
  4014f3:	e8 e8 ef ff ff 	callq	-4120 <.plt+0x10>
  4014f8:	c9 	leave
  4014f9:	c3 	retq
  4014fa:	90 	nop
  4014fb:	90 	nop
  4014fc:	90 	nop
  4014fd:	90 	nop
  4014fe:	90 	nop
  4014ff:	90 	nop
  401500:	48 89 6c 24 d8 	movq	%rbp, -40(%rsp)
  401505:	4c 89 64 24 e0 	movq	%r12, -32(%rsp)
  40150a:	48 8d 2d 13 09 20 00 	leaq	2099475(%rip), %rbp
  401511:	4c 8d 25 0c 09 20 00 	leaq	2099468(%rip), %r12
  401518:	4c 89 6c 24 e8 	movq	%r13, -24(%rsp)
  40151d:	4c 89 74 24 f0 	movq	%r14, -16(%rsp)
  401522:	4c 89 7c 24 f8 	movq	%r15, -8(%rsp)
  401527:	48 89 5c 24 d0 	movq	%rbx, -48(%rsp)
  40152c:	48 83 ec 38 	subq	$56, %rsp
  401530:	4c 29 e5 	subq	%r12, %rbp
  401533:	41 89 fd 	movl	%edi, %r13d
  401536:	49 89 f6 	movq	%rsi, %r14
  401539:	48 c1 fd 03 	sarq	$3, %rbp
  40153d:	49 89 d7 	movq	%rdx, %r15
  401540:	e8 73 ef ff ff 	callq	-4237 <.init>
  401545:	48 85 ed 	testq	%rbp, %rbp
  401548:	74 1c 	je	28 <.text+0x1036>
  40154a:	31 db 	xorl	%ebx, %ebx
  40154c:	0f 1f 40 00 	nopl	(%rax)
  401550:	4c 89 fa 	movq	%r15, %rdx
  401553:	4c 89 f6 	movq	%r14, %rsi
  401556:	44 89 ef 	movl	%r13d, %edi
  401559:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  40155d:	48 83 c3 01 	addq	$1, %rbx
  401561:	48 39 eb 	cmpq	%rbp, %rbx
  401564:	75 ea 	jne	-22 <.text+0x1020>
  401566:	48 8b 5c 24 08 	movq	8(%rsp), %rbx
  40156b:	48 8b 6c 24 10 	movq	16(%rsp), %rbp
  401570:	4c 8b 64 24 18 	movq	24(%rsp), %r12
  401575:	4c 8b 6c 24 20 	movq	32(%rsp), %r13
  40157a:	4c 8b 74 24 28 	movq	40(%rsp), %r14
  40157f:	4c 8b 7c 24 30 	movq	48(%rsp), %r15
  401584:	48 83 c4 38 	addq	$56, %rsp
  401588:	c3 	retq
  401589:	0f 1f 80 00 00 00 00 	nopl	(%rax)
  401590:	f3 	rep
  401591:	c3 	retq
  401592:	90 	nop
  401593:	90 	nop
  401594:	90 	nop
  401595:	90 	nop
  401596:	90 	nop
  401597:	90 	nop
  401598:	90 	nop
  401599:	90 	nop
  40159a:	90 	nop
  40159b:	90 	nop
  40159c:	90 	nop
  40159d:	90 	nop
  40159e:	90 	nop
  40159f:	90 	nop
  4015a0:	55 	pushq	%rbp
  4015a1:	48 89 e5 	movq	%rsp, %rbp
  4015a4:	53 	pushq	%rbx
  4015a5:	48 83 ec 08 	subq	$8, %rsp
  4015a9:	48 8b 05 78 08 20 00 	movq	2099320(%rip), %rax
  4015b0:	48 83 f8 ff 	cmpq	$-1, %rax
  4015b4:	74 19 	je	25 <.text+0x109F>
  4015b6:	bb 28 1e 60 00 	movl	$6299176, %ebx
  4015bb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  4015c0:	48 83 eb 08 	subq	$8, %rbx
  4015c4:	ff d0 	callq	*%rax
  4015c6:	48 8b 03 	movq	(%rbx), %rax
  4015c9:	48 83 f8 ff 	cmpq	$-1, %rax
  4015cd:	75 f1 	jne	-15 <.text+0x1090>
  4015cf:	48 83 c4 08 	addq	$8, %rsp
  4015d3:	5b 	popq	%rbx
  4015d4:	5d 	popq	%rbp
  4015d5:	c3 	retq
  4015d6:	90 	nop
  4015d7:	90 	nop
Disassembly of section .fini:
.fini:
  4015d8:	48 83 ec 08 	subq	$8, %rsp
  4015dc:	e8 9f ef ff ff 	callq	-4193 <.text+0x50>
  4015e1:	48 83 c4 08 	addq	$8, %rsp
  4015e5:	c3 	retq
