__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE:
; int solve2(vector<int>& nums) {
     580:	55 	pushq	%rbp
     581:	48 89 e5 	movq	%rsp, %rbp
     584:	48 83 ec 70 	subq	$112, %rsp
     588:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
     58f:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
; length = nums.size();
     596:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
     59d:	48 89 b5 38 ff ff ff 	movq	%rsi, -200(%rbp)
     5a4:	48 8b b5 38 ff ff ff 	movq	-200(%rbp), %rsi
; {return static_cast<size_type>(this->__end_ - this->__begin_);}
     5ab:	48 8b 7e 08 	movq	8(%rsi), %rdi
     5af:	48 8b 36 	movq	(%rsi), %rsi
     5b2:	48 29 f7 	subq	%rsi, %rdi
     5b5:	48 c1 ff 02 	sarq	$2, %rdi
; length = nums.size();
     5b9:	89 f8 	movl	%edi, %eax
     5bb:	89 85 18 ff ff ff 	movl	%eax, -232(%rbp)
; for (index = 0; index < length; index++) {
     5c1:	c7 85 1c ff ff ff 00 00 00 00 	movl	$0, -228(%rbp)
     5cb:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     5d1:	3b 85 18 ff ff ff 	cmpl	-232(%rbp), %eax
     5d7:	0f 8d 01 02 00 00 	jge	513 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x25E>
; while (nums[index] > 0 && nums[index] <= length &&
     5dd:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x62>
     5e2:	31 c0 	xorl	%eax, %eax
     5e4:	88 c1 	movb	%al, %cl
     5e6:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     5ed:	48 63 b5 1c ff ff ff 	movslq	-228(%rbp), %rsi
     5f4:	48 89 55 f8 	movq	%rdx, -8(%rbp)
     5f8:	48 89 75 f0 	movq	%rsi, -16(%rbp)
     5fc:	48 8b 55 f8 	movq	-8(%rbp), %rdx
; return this->__begin_[__n];
     600:	48 8b 12 	movq	(%rdx), %rdx
     603:	48 8b 75 f0 	movq	-16(%rbp), %rsi
; while (nums[index] > 0 && nums[index] <= length &&
     607:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
     60b:	88 8d 17 ff ff ff 	movb	%cl, -233(%rbp)
     611:	0f 8e b0 00 00 00 	jle	176 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x147>
     617:	31 c0 	xorl	%eax, %eax
     619:	88 c1 	movb	%al, %cl
     61b:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     622:	48 63 b5 1c ff ff ff 	movslq	-228(%rbp), %rsi
     629:	48 89 55 e8 	movq	%rdx, -24(%rbp)
     62d:	48 89 75 e0 	movq	%rsi, -32(%rbp)
     631:	48 8b 55 e8 	movq	-24(%rbp), %rdx
; return this->__begin_[__n];
     635:	48 8b 12 	movq	(%rdx), %rdx
     638:	48 8b 75 e0 	movq	-32(%rbp), %rsi
; while (nums[index] > 0 && nums[index] <= length &&
     63c:	8b 04 b2 	movl	(%rdx,%rsi,4), %eax
     63f:	3b 85 18 ff ff ff 	cmpl	-232(%rbp), %eax
     645:	88 8d 17 ff ff ff 	movb	%cl, -233(%rbp)
     64b:	0f 8f 76 00 00 00 	jg	118 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x147>
; nums[index] != nums[nums[index] - 1]) {
     651:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     658:	48 63 8d 1c ff ff ff 	movslq	-228(%rbp), %rcx
     65f:	48 89 45 d8 	movq	%rax, -40(%rbp)
     663:	48 89 4d d0 	movq	%rcx, -48(%rbp)
     667:	48 8b 45 d8 	movq	-40(%rbp), %rax
; return this->__begin_[__n];
     66b:	48 8b 00 	movq	(%rax), %rax
     66e:	48 8b 4d d0 	movq	-48(%rbp), %rcx
; nums[index] != nums[nums[index] - 1]) {
     672:	8b 14 88 	movl	(%rax,%rcx,4), %edx
     675:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     67c:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
     683:	48 63 b5 1c ff ff ff 	movslq	-228(%rbp), %rsi
     68a:	48 89 4d c8 	movq	%rcx, -56(%rbp)
     68e:	48 89 75 c0 	movq	%rsi, -64(%rbp)
     692:	48 8b 4d c8 	movq	-56(%rbp), %rcx
; return this->__begin_[__n];
     696:	48 8b 09 	movq	(%rcx), %rcx
     699:	48 8b 75 c0 	movq	-64(%rbp), %rsi
; nums[index] != nums[nums[index] - 1]) {
     69d:	8b 3c b1 	movl	(%rcx,%rsi,4), %edi
     6a0:	83 ef 01 	subl	$1, %edi
     6a3:	48 63 cf 	movslq	%edi, %rcx
     6a6:	48 89 45 b8 	movq	%rax, -72(%rbp)
     6aa:	48 89 4d b0 	movq	%rcx, -80(%rbp)
     6ae:	48 8b 45 b8 	movq	-72(%rbp), %rax
; return this->__begin_[__n];
     6b2:	48 8b 00 	movq	(%rax), %rax
     6b5:	48 8b 4d b0 	movq	-80(%rbp), %rcx
; nums[index] != nums[nums[index] - 1]) {
     6b9:	3b 14 88 	cmpl	(%rax,%rcx,4), %edx
     6bc:	41 0f 95 c0 	setne	%r8b
     6c0:	44 88 85 17 ff ff ff 	movb	%r8b, -233(%rbp)
     6c7:	8a 85 17 ff ff ff 	movb	-233(%rbp), %al
; while (nums[index] > 0 && nums[index] <= length &&
     6cd:	a8 01 	testb	$1, %al
     6cf:	0f 85 05 00 00 00 	jne	5 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x15A>
     6d5:	e9 eb 00 00 00 	jmp	235 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x245>
     6da:	48 8d 85 54 ff ff ff 	leaq	-172(%rbp), %rax
; swap(nums[index], nums[nums[index] - 1]);
     6e1:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
     6e8:	48 63 95 1c ff ff ff 	movslq	-228(%rbp), %rdx
     6ef:	48 89 4d a8 	movq	%rcx, -88(%rbp)
     6f3:	48 89 55 a0 	movq	%rdx, -96(%rbp)
     6f7:	48 8b 4d a8 	movq	-88(%rbp), %rcx
; return this->__begin_[__n];
     6fb:	48 8b 09 	movq	(%rcx), %rcx
     6fe:	48 8b 55 a0 	movq	-96(%rbp), %rdx
     702:	48 c1 e2 02 	shlq	$2, %rdx
     706:	48 01 d1 	addq	%rdx, %rcx
; swap(nums[index], nums[nums[index] - 1]);
     709:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
     710:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
     717:	48 63 bd 1c ff ff ff 	movslq	-228(%rbp), %rdi
     71e:	48 89 75 98 	movq	%rsi, -104(%rbp)
     722:	48 89 7d 90 	movq	%rdi, -112(%rbp)
     726:	48 8b 75 98 	movq	-104(%rbp), %rsi
; return this->__begin_[__n];
     72a:	48 8b 36 	movq	(%rsi), %rsi
     72d:	48 8b 7d 90 	movq	-112(%rbp), %rdi
; swap(nums[index], nums[nums[index] - 1]);
     731:	44 8b 04 be 	movl	(%rsi,%rdi,4), %r8d
     735:	41 83 e8 01 	subl	$1, %r8d
     739:	49 63 f0 	movslq	%r8d, %rsi
     73c:	48 89 55 88 	movq	%rdx, -120(%rbp)
     740:	48 89 75 80 	movq	%rsi, -128(%rbp)
     744:	48 8b 55 88 	movq	-120(%rbp), %rdx
; return this->__begin_[__n];
     748:	48 8b 12 	movq	(%rdx), %rdx
     74b:	48 8b 75 80 	movq	-128(%rbp), %rsi
     74f:	48 c1 e6 02 	shlq	$2, %rsi
     753:	48 01 f2 	addq	%rsi, %rdx
     756:	48 89 8d 60 ff ff ff 	movq	%rcx, -160(%rbp)
     75d:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
; _Tp __t(_VSTD::move(__x));
     764:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
     76b:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
; return static_cast<_Up&&>(__t);
     772:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
; _Tp __t(_VSTD::move(__x));
     779:	44 8b 01 	movl	(%rcx), %r8d
     77c:	44 89 85 54 ff ff ff 	movl	%r8d, -172(%rbp)
; __x = _VSTD::move(__y);
     783:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
     78a:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
; return static_cast<_Up&&>(__t);
     791:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
; __x = _VSTD::move(__y);
     798:	44 8b 01 	movl	(%rcx), %r8d
     79b:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
     7a2:	44 89 01 	movl	%r8d, (%rcx)
     7a5:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
; return static_cast<_Up&&>(__t);
     7ac:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
; __y = _VSTD::move(__t);
     7b3:	44 8b 00 	movl	(%rax), %r8d
     7b6:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
     7bd:	44 89 00 	movl	%r8d, (%rax)
; while (nums[index] > 0 && nums[index] <= length &&
     7c0:	e9 1d fe ff ff 	jmp	-483 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x62>
; }
     7c5:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x24A>
; for (index = 0; index < length; index++) {
     7ca:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     7d0:	83 c0 01 	addl	$1, %eax
     7d3:	89 85 1c ff ff ff 	movl	%eax, -228(%rbp)
     7d9:	e9 ed fd ff ff 	jmp	-531 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x4B>
; for (index = 0; index < length; index++) {
     7de:	c7 85 1c ff ff ff 00 00 00 00 	movl	$0, -228(%rbp)
     7e8:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     7ee:	3b 85 18 ff ff ff 	cmpl	-232(%rbp), %eax
     7f4:	0f 8d 6e 00 00 00 	jge	110 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2E8>
; if (nums[index] != index + 1) {
     7fa:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
     801:	48 63 8d 1c ff ff ff 	movslq	-228(%rbp), %rcx
     808:	48 89 85 48 ff ff ff 	movq	%rax, -184(%rbp)
     80f:	48 89 8d 40 ff ff ff 	movq	%rcx, -192(%rbp)
     816:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
; return this->__begin_[__n];
     81d:	48 8b 00 	movq	(%rax), %rax
     820:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
; if (nums[index] != index + 1) {
     827:	8b 14 88 	movl	(%rax,%rcx,4), %edx
     82a:	8b b5 1c ff ff ff 	movl	-228(%rbp), %esi
     830:	83 c6 01 	addl	$1, %esi
     833:	39 f2 	cmpl	%esi, %edx
     835:	0f 84 14 00 00 00 	je	20 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2CF>
; return index + 1;
     83b:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     841:	83 c0 01 	addl	$1, %eax
     844:	89 85 34 ff ff ff 	movl	%eax, -204(%rbp)
     84a:	e9 28 00 00 00 	jmp	40 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2F7>
; }
     84f:	e9 00 00 00 00 	jmp	0 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x2D4>
; for (index = 0; index < length; index++) {
     854:	8b 85 1c ff ff ff 	movl	-228(%rbp), %eax
     85a:	83 c0 01 	addl	$1, %eax
     85d:	89 85 1c ff ff ff 	movl	%eax, -228(%rbp)
     863:	e9 80 ff ff ff 	jmp	-128 <__ZN8Solution6solve2ERNSt3__16vectorIiNS0_9allocatorIiEEEE+0x268>
; return length + 1;
     868:	8b 85 18 ff ff ff 	movl	-232(%rbp), %eax
     86e:	83 c0 01 	addl	$1, %eax
     871:	89 85 34 ff ff ff 	movl	%eax, -204(%rbp)
; }
     877:	8b 85 34 ff ff ff 	movl	-204(%rbp), %eax
     87d:	48 83 c4 70 	addq	$112, %rsp
     881:	5d 	popq	%rbp
     882:	c3 	retq
     883:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
