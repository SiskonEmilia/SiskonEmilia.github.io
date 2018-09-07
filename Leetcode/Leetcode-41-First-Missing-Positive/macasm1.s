__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE:
; int solve1(vector<int>& nums) {
     270:	55 	pushq	%rbp
     271:	48 89 e5 	movq	%rsp, %rbp
     274:	48 83 ec 70 	subq	$112, %rsp
     278:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
     27f:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
; length = nums.size();
     286:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
     28d:	48 89 b5 38 ff ff ff 	movq	%rsi, -200(%rbp)
     294:	48 8b b5 38 ff ff ff 	movq	-200(%rbp), %rsi
; {return static_cast<size_type>(this->__end_ - this->__begin_);}
     29b:	48 8b 7e 08 	movq	8(%rsi), %rdi
     29f:	48 8b 36 	movq	(%rsi), %rsi
     2a2:	48 29 f7 	subq	%rsi, %rdi
     2a5:	48 c1 ff 02 	sarq	$2, %rdi
; length = nums.size();
     2a9:	89 f8 	movl	%edi, %eax
     2ab:	89 85 1c ff ff ff 	movl	%eax, -228(%rbp)
; for (int index = 0; index < length; index++) {
     2b1:	c7 85 18 ff ff ff 00 00 00 00 	movl	$0, -232(%rbp)
     2bb:	8b 85 18 ff ff ff 	movl	-232(%rbp), %eax
     2c1:	3b 85 1c ff ff ff 	cmpl	-228(%rbp), %eax
     2c7:	0f 8d 01 02 00 00 	jge	513 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x25E>
; while (nums[index] > 0 && nums[index] <= length &&
     2cd:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x62>
     2d2:	31 c0 	xorl	%eax, %eax
     2d4:	88 c1 	movb	%al, %cl
     2d6:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     2dd:	48 63 b5 18 ff ff ff 	movslq	-232(%rbp), %rsi
     2e4:	48 89 55 f8 	movq	%rdx, -8(%rbp)
     2e8:	48 89 75 f0 	movq	%rsi, -16(%rbp)
     2ec:	48 8b 55 f8 	movq	-8(%rbp), %rdx
; return this->__begin_[__n];
     2f0:	48 8b 12 	movq	(%rdx), %rdx
     2f3:	48 8b 75 f0 	movq	-16(%rbp), %rsi
; while (nums[index] > 0 && nums[index] <= length &&
     2f7:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
     2fb:	88 8d 13 ff ff ff 	movb	%cl, -237(%rbp)
     301:	0f 8e b0 00 00 00 	jle	176 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x147>
     307:	31 c0 	xorl	%eax, %eax
     309:	88 c1 	movb	%al, %cl
     30b:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     312:	48 63 b5 18 ff ff ff 	movslq	-232(%rbp), %rsi
     319:	48 89 55 e8 	movq	%rdx, -24(%rbp)
     31d:	48 89 75 e0 	movq	%rsi, -32(%rbp)
     321:	48 8b 55 e8 	movq	-24(%rbp), %rdx
; return this->__begin_[__n];
     325:	48 8b 12 	movq	(%rdx), %rdx
     328:	48 8b 75 e0 	movq	-32(%rbp), %rsi
; while (nums[index] > 0 && nums[index] <= length &&
     32c:	8b 04 b2 	movl	(%rdx,%rsi,4), %eax
     32f:	3b 85 1c ff ff ff 	cmpl	-228(%rbp), %eax
     335:	88 8d 13 ff ff ff 	movb	%cl, -237(%rbp)
     33b:	0f 8f 76 00 00 00 	jg	118 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x147>
; nums[index] != nums[nums[index] - 1]) {
     341:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     348:	48 63 8d 18 ff ff ff 	movslq	-232(%rbp), %rcx
     34f:	48 89 45 d8 	movq	%rax, -40(%rbp)
     353:	48 89 4d d0 	movq	%rcx, -48(%rbp)
     357:	48 8b 45 d8 	movq	-40(%rbp), %rax
; return this->__begin_[__n];
     35b:	48 8b 00 	movq	(%rax), %rax
     35e:	48 8b 4d d0 	movq	-48(%rbp), %rcx
; nums[index] != nums[nums[index] - 1]) {
     362:	8b 14 88 	movl	(%rax,%rcx,4), %edx
     365:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     36c:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
     373:	48 63 b5 18 ff ff ff 	movslq	-232(%rbp), %rsi
     37a:	48 89 4d c8 	movq	%rcx, -56(%rbp)
     37e:	48 89 75 c0 	movq	%rsi, -64(%rbp)
     382:	48 8b 4d c8 	movq	-56(%rbp), %rcx
; return this->__begin_[__n];
     386:	48 8b 09 	movq	(%rcx), %rcx
     389:	48 8b 75 c0 	movq	-64(%rbp), %rsi
; nums[index] != nums[nums[index] - 1]) {
     38d:	8b 3c b1 	movl	(%rcx,%rsi,4), %edi
     390:	83 ef 01 	subl	$1, %edi
     393:	48 63 cf 	movslq	%edi, %rcx
     396:	48 89 45 b8 	movq	%rax, -72(%rbp)
     39a:	48 89 4d b0 	movq	%rcx, -80(%rbp)
     39e:	48 8b 45 b8 	movq	-72(%rbp), %rax
; return this->__begin_[__n];
     3a2:	48 8b 00 	movq	(%rax), %rax
     3a5:	48 8b 4d b0 	movq	-80(%rbp), %rcx
; nums[index] != nums[nums[index] - 1]) {
     3a9:	3b 14 88 	cmpl	(%rax,%rcx,4), %edx
     3ac:	41 0f 95 c0 	setne	%r8b
     3b0:	44 88 85 13 ff ff ff 	movb	%r8b, -237(%rbp)
     3b7:	8a 85 13 ff ff ff 	movb	-237(%rbp), %al
; while (nums[index] > 0 && nums[index] <= length &&
     3bd:	a8 01 	testb	$1, %al
     3bf:	0f 85 05 00 00 00 	jne	5 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x15A>
     3c5:	e9 eb 00 00 00 	jmp	235 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x245>
     3ca:	48 8d 85 54 ff ff ff 	leaq	-172(%rbp), %rax
; swap(nums[index], nums[nums[index] - 1]);
     3d1:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
     3d8:	48 63 95 18 ff ff ff 	movslq	-232(%rbp), %rdx
     3df:	48 89 4d a8 	movq	%rcx, -88(%rbp)
     3e3:	48 89 55 a0 	movq	%rdx, -96(%rbp)
     3e7:	48 8b 4d a8 	movq	-88(%rbp), %rcx
; return this->__begin_[__n];
     3eb:	48 8b 09 	movq	(%rcx), %rcx
     3ee:	48 8b 55 a0 	movq	-96(%rbp), %rdx
     3f2:	48 c1 e2 02 	shlq	$2, %rdx
     3f6:	48 01 d1 	addq	%rdx, %rcx
; swap(nums[index], nums[nums[index] - 1]);
     3f9:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     400:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
     407:	48 63 bd 18 ff ff ff 	movslq	-232(%rbp), %rdi
     40e:	48 89 75 98 	movq	%rsi, -104(%rbp)
     412:	48 89 7d 90 	movq	%rdi, -112(%rbp)
     416:	48 8b 75 98 	movq	-104(%rbp), %rsi
; return this->__begin_[__n];
     41a:	48 8b 36 	movq	(%rsi), %rsi
     41d:	48 8b 7d 90 	movq	-112(%rbp), %rdi
; swap(nums[index], nums[nums[index] - 1]);
     421:	44 8b 04 be 	movl	(%rsi,%rdi,4), %r8d
     425:	41 83 e8 01 	subl	$1, %r8d
     429:	49 63 f0 	movslq	%r8d, %rsi
     42c:	48 89 55 88 	movq	%rdx, -120(%rbp)
     430:	48 89 75 80 	movq	%rsi, -128(%rbp)
     434:	48 8b 55 88 	movq	-120(%rbp), %rdx
; return this->__begin_[__n];
     438:	48 8b 12 	movq	(%rdx), %rdx
     43b:	48 8b 75 80 	movq	-128(%rbp), %rsi
     43f:	48 c1 e6 02 	shlq	$2, %rsi
     443:	48 01 f2 	addq	%rsi, %rdx
     446:	48 89 8d 60 ff ff ff 	movq	%rcx, -160(%rbp)
     44d:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
; _Tp __t(_VSTD::move(__x));
     454:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
     45b:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
; return static_cast<_Up&&>(__t);
     462:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
; _Tp __t(_VSTD::move(__x));
     469:	44 8b 01 	movl	(%rcx), %r8d
     46c:	44 89 85 54 ff ff ff 	movl	%r8d, -172(%rbp)
; __x = _VSTD::move(__y);
     473:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
     47a:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
; return static_cast<_Up&&>(__t);
     481:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
; __x = _VSTD::move(__y);
     488:	44 8b 01 	movl	(%rcx), %r8d
     48b:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
     492:	44 89 01 	movl	%r8d, (%rcx)
     495:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
; return static_cast<_Up&&>(__t);
     49c:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
; __y = _VSTD::move(__t);
     4a3:	44 8b 00 	movl	(%rax), %r8d
     4a6:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
     4ad:	44 89 00 	movl	%r8d, (%rax)
; while (nums[index] > 0 && nums[index] <= length &&
     4b0:	e9 1d fe ff ff 	jmp	-483 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x62>
; }
     4b5:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x24A>
; for (int index = 0; index < length; index++) {
     4ba:	8b 85 18 ff ff ff 	movl	-232(%rbp), %eax
     4c0:	83 c0 01 	addl	$1, %eax
     4c3:	89 85 18 ff ff ff 	movl	%eax, -232(%rbp)
     4c9:	e9 ed fd ff ff 	jmp	-531 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x4B>
; for (int index = 0; index < length; index++) {
     4ce:	c7 85 14 ff ff ff 00 00 00 00 	movl	$0, -236(%rbp)
     4d8:	8b 85 14 ff ff ff 	movl	-236(%rbp), %eax
     4de:	3b 85 1c ff ff ff 	cmpl	-228(%rbp), %eax
     4e4:	0f 8d 6e 00 00 00 	jge	110 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2E8>
; if (nums[index] != index + 1) {
     4ea:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     4f1:	48 63 8d 14 ff ff ff 	movslq	-236(%rbp), %rcx
     4f8:	48 89 85 48 ff ff ff 	movq	%rax, -184(%rbp)
     4ff:	48 89 8d 40 ff ff ff 	movq	%rcx, -192(%rbp)
     506:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
; return this->__begin_[__n];
     50d:	48 8b 00 	movq	(%rax), %rax
     510:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
; if (nums[index] != index + 1) {
     517:	8b 14 88 	movl	(%rax,%rcx,4), %edx
     51a:	8b b5 14 ff ff ff 	movl	-236(%rbp), %esi
     520:	83 c6 01 	addl	$1, %esi
     523:	39 f2 	cmpl	%esi, %edx
     525:	0f 84 14 00 00 00 	je	20 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2CF>
; return index + 1;
     52b:	8b 85 14 ff ff ff 	movl	-236(%rbp), %eax
     531:	83 c0 01 	addl	$1, %eax
     534:	89 85 34 ff ff ff 	movl	%eax, -204(%rbp)
     53a:	e9 28 00 00 00 	jmp	40 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2F7>
; }
     53f:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2D4>
; for (int index = 0; index < length; index++) {
     544:	8b 85 14 ff ff ff 	movl	-236(%rbp), %eax
     54a:	83 c0 01 	addl	$1, %eax
     54d:	89 85 14 ff ff ff 	movl	%eax, -236(%rbp)
     553:	e9 80 ff ff ff 	jmp	-128 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x268>
; return length + 1;
     558:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     55e:	83 c0 01 	addl	$1, %eax
     561:	89 85 34 ff ff ff 	movl	%eax, -204(%rbp)
; }
     567:	8b 85 34 ff ff ff 	movl	-204(%rbp), %eax
     56d:	48 83 c4 70 	addq	$112, %rsp
     571:	5d 	popq	%rbp
     572:	c3 	retq
     573:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
