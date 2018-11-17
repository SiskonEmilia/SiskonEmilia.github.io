
main.o:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
_main:
; {
       0:	55 	pushq	%rbp
       1:	48 89 e5 	movq	%rsp, %rbp
       4:	48 81 ec 20 01 00 00 	subq	$288, %rsp
       b:	48 8d 85 70 ff ff ff 	leaq	-144(%rbp), %rax
      12:	48 8d 4d b8 	leaq	-72(%rbp), %rcx
      16:	48 8d 55 a0 	leaq	-96(%rbp), %rdx
      1a:	48 8d b5 20 ff ff ff 	leaq	-224(%rbp), %rsi
      21:	48 8d 3d 00 00 00 00 	leaq	(%rip), %rdi
      28:	c7 85 3c ff ff ff 00 00 00 00 	movl	$0, -196(%rbp)
; vector<int> input = { 1, 2, 0 };
      32:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
      39:	48 c7 85 18 ff ff ff 03 00 00 00 	movq	$3, -232(%rbp)
      44:	48 8b bd 10 ff ff ff 	movq	-240(%rbp), %rdi
      4b:	4c 8b 85 18 ff ff ff 	movq	-232(%rbp), %r8
      52:	48 89 bd 48 ff ff ff 	movq	%rdi, -184(%rbp)
      59:	4c 89 85 50 ff ff ff 	movq	%r8, -176(%rbp)
      60:	48 89 b5 40 ff ff ff 	movq	%rsi, -192(%rbp)
      67:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
; {
      6e:	48 8b bd 48 ff ff ff 	movq	-184(%rbp), %rdi
      75:	4c 8b 85 50 ff ff ff 	movq	-176(%rbp), %r8
      7c:	48 89 bd 70 ff ff ff 	movq	%rdi, -144(%rbp)
      83:	4c 89 85 78 ff ff ff 	movq	%r8, -136(%rbp)
      8a:	48 89 b5 68 ff ff ff 	movq	%rsi, -152(%rbp)
      91:	48 8b b5 68 ff ff ff 	movq	-152(%rbp), %rsi
      98:	48 89 f7 	movq	%rsi, %rdi
      9b:	48 89 7d 80 	movq	%rdi, -128(%rbp)
      9f:	48 8b 7d 80 	movq	-128(%rbp), %rdi
; {
      a3:	49 89 f8 	movq	%rdi, %r8
      a6:	4c 89 45 88 	movq	%r8, -120(%rbp)
; : __begin_(nullptr),
      aa:	48 c7 07 00 00 00 00 	movq	$0, (%rdi)
; __end_(nullptr),
      b1:	48 c7 47 08 00 00 00 00 	movq	$0, 8(%rdi)
; __end_cap_(nullptr)
      b9:	48 83 c7 10 	addq	$16, %rdi
      bd:	48 89 7d 98 	movq	%rdi, -104(%rbp)
      c1:	48 c7 45 90 00 00 00 00 	movq	$0, -112(%rbp)
      c9:	48 8b 7d 98 	movq	-104(%rbp), %rdi
; : base(_VSTD::forward<_T1_param>(__t1)) {}
      cd:	4c 8b 45 90 	movq	-112(%rbp), %r8
      d1:	48 89 7d a8 	movq	%rdi, -88(%rbp)
      d5:	4c 89 45 a0 	movq	%r8, -96(%rbp)
      d9:	48 8b 7d a8 	movq	-88(%rbp), %rdi
      dd:	48 89 55 b0 	movq	%rdx, -80(%rbp)
; return static_cast<_Tp&&>(__t);
      e1:	48 8b 55 b0 	movq	-80(%rbp), %rdx
; : base(_VSTD::forward<_T1_param>(__t1)) {}
      e5:	48 8b 12 	movq	(%rdx), %rdx
      e8:	48 89 7d c0 	movq	%rdi, -64(%rbp)
      ec:	48 89 55 b8 	movq	%rdx, -72(%rbp)
      f0:	48 8b 55 c0 	movq	-64(%rbp), %rdx
; : __first_(_VSTD::forward<_T1_param>(__t1)) {}
      f4:	48 89 d7 	movq	%rdx, %rdi
      f7:	48 89 7d c8 	movq	%rdi, -56(%rbp)
      fb:	48 89 4d d0 	movq	%rcx, -48(%rbp)
; return static_cast<_Tp&&>(__t);
      ff:	48 8b 4d d0 	movq	-48(%rbp), %rcx
; : __first_(_VSTD::forward<_T1_param>(__t1)) {}
     103:	48 8b 09 	movq	(%rcx), %rcx
     106:	48 89 0a 	movq	%rcx, (%rdx)
     109:	48 89 45 d8 	movq	%rax, -40(%rbp)
     10d:	48 8b 45 d8 	movq	-40(%rbp), %rax
; if (__il.size() > 0)
     111:	48 83 78 08 00 	cmpq	$0, 8(%rax)
     116:	48 89 b5 f0 fe ff ff 	movq	%rsi, -272(%rbp)
     11d:	0f 86 9c 00 00 00 	jbe	156 <_main+0x1BF>
     123:	48 8d 85 70 ff ff ff 	leaq	-144(%rbp), %rax
     12a:	48 89 45 e0 	movq	%rax, -32(%rbp)
     12e:	48 8b 45 e0 	movq	-32(%rbp), %rax
; size_t    size()  const _NOEXCEPT {return __size_;}
     132:	48 8b 70 08 	movq	8(%rax), %rsi
; allocate(__il.size());
     136:	48 8b bd f0 fe ff ff 	movq	-272(%rbp), %rdi
     13d:	e8 00 00 00 00 	callq	0 <_main+0x142>
     142:	e9 00 00 00 00 	jmp	0 <_main+0x147>
     147:	48 8d 85 70 ff ff ff 	leaq	-144(%rbp), %rax
     14e:	48 89 45 f8 	movq	%rax, -8(%rbp)
     152:	48 8b 4d f8 	movq	-8(%rbp), %rcx
; const _Ep* begin() const _NOEXCEPT {return __begin_;}
     156:	48 8b 31 	movq	(%rcx), %rsi
     159:	48 89 45 f0 	movq	%rax, -16(%rbp)
     15d:	48 8b 4d f0 	movq	-16(%rbp), %rcx
; const _Ep* end()   const _NOEXCEPT {return __begin_ + __size_;}
     161:	48 8b 11 	movq	(%rcx), %rdx
     164:	48 8b 49 08 	movq	8(%rcx), %rcx
     168:	48 8d 14 8a 	leaq	(%rdx,%rcx,4), %rdx
     16c:	48 89 45 e8 	movq	%rax, -24(%rbp)
     170:	48 8b 45 e8 	movq	-24(%rbp), %rax
; size_t    size()  const _NOEXCEPT {return __size_;}
     174:	48 8b 48 08 	movq	8(%rax), %rcx
; __construct_at_end(__il.begin(), __il.end(), __il.size());
     178:	48 8b bd f0 fe ff ff 	movq	-272(%rbp), %rdi
     17f:	e8 00 00 00 00 	callq	0 <_main+0x184>
     184:	e9 00 00 00 00 	jmp	0 <_main+0x189>
; }
     189:	e9 31 00 00 00 	jmp	49 <_main+0x1BF>
; }
     18e:	89 d1 	movl	%edx, %ecx
     190:	48 89 85 60 ff ff ff 	movq	%rax, -160(%rbp)
     197:	89 8d 5c ff ff ff 	movl	%ecx, -164(%rbp)
     19d:	48 8b 85 f0 fe ff ff 	movq	-272(%rbp), %rax
     1a4:	48 89 c7 	movq	%rax, %rdi
     1a7:	e8 00 00 00 00 	callq	0 <_main+0x1AC>
     1ac:	48 8b 85 60 ff ff ff 	movq	-160(%rbp), %rax
     1b3:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
     1ba:	e9 a2 00 00 00 	jmp	162 <_main+0x261>
     1bf:	48 8d bd 38 ff ff ff 	leaq	-200(%rbp), %rdi
     1c6:	48 8d b5 20 ff ff ff 	leaq	-224(%rbp), %rsi
; auto ans = ins.solve1(input); ans = ins.solve2(input);
     1cd:	e8 00 00 00 00 	callq	0 <_main+0x1D2>
     1d2:	89 85 e4 fe ff ff 	movl	%eax, -284(%rbp)
     1d8:	e9 00 00 00 00 	jmp	0 <_main+0x1DD>
     1dd:	8b 85 e4 fe ff ff 	movl	-284(%rbp), %eax
     1e3:	89 85 0c ff ff ff 	movl	%eax, -244(%rbp)
     1e9:	48 8d bd 38 ff ff ff 	leaq	-200(%rbp), %rdi
     1f0:	48 8d b5 20 ff ff ff 	leaq	-224(%rbp), %rsi
     1f7:	e8 00 00 00 00 	callq	0 <_main+0x1FC>
     1fc:	89 85 e0 fe ff ff 	movl	%eax, -288(%rbp)
     202:	e9 00 00 00 00 	jmp	0 <_main+0x207>
     207:	48 8d bd 20 ff ff ff 	leaq	-224(%rbp), %rdi
     20e:	8b 85 e0 fe ff ff 	movl	-288(%rbp), %eax
     214:	89 85 0c ff ff ff 	movl	%eax, -244(%rbp)
; return 0;
     21a:	c7 85 3c ff ff ff 00 00 00 00 	movl	$0, -196(%rbp)
; }
     224:	e8 00 00 00 00 	callq	0 <_main+0x229>
     229:	8b 85 3c ff ff ff 	movl	-196(%rbp), %eax
     22f:	48 81 c4 20 01 00 00 	addq	$288, %rsp
     236:	5d 	popq	%rbp
     237:	c3 	retq
     238:	48 8d bd 20 ff ff ff 	leaq	-224(%rbp), %rdi
     23f:	89 d1 	movl	%edx, %ecx
     241:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
     248:	89 8d fc fe ff ff 	movl	%ecx, -260(%rbp)
     24e:	e8 00 00 00 00 	callq	0 <_main+0x253>
     253:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
     25a:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
     261:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
     268:	48 89 c7 	movq	%rax, %rdi
     26b:	e8 00 00 00 00 	callq	0 <__ZN8Solution6solve1ERNSt3__16vectorIiNS0_9allocatorIiEEEE>

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

__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev:
; class _LIBCPP_TEMPLATE_VIS vector
     890:	55 	pushq	%rbp
     891:	48 89 e5 	movq	%rsp, %rbp
     894:	48 83 ec 10 	subq	$16, %rsp
     898:	48 89 7d f8 	movq	%rdi, -8(%rbp)
     89c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
     8a0:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev+0x15>
     8a5:	48 83 c4 10 	addq	$16, %rsp
     8a9:	5d 	popq	%rbp
     8aa:	c3 	retq
     8ab:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev:
     8b0:	55 	pushq	%rbp
     8b1:	48 89 e5 	movq	%rsp, %rbp
     8b4:	48 83 ec 10 	subq	$16, %rsp
     8b8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
     8bc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
     8c0:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev+0x15>
     8c5:	48 83 c4 10 	addq	$16, %rsp
     8c9:	5d 	popq	%rbp
     8ca:	c3 	retq
     8cb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev:
; {
     8d0:	55 	pushq	%rbp
     8d1:	48 89 e5 	movq	%rsp, %rbp
     8d4:	48 81 ec 00 01 00 00 	subq	$256, %rsp
     8db:	48 89 bd 18 ff ff ff 	movq	%rdi, -232(%rbp)
     8e2:	48 8b bd 18 ff ff ff 	movq	-232(%rbp), %rdi
; if (__begin_ != nullptr)
     8e9:	48 83 3f 00 	cmpq	$0, (%rdi)
     8ed:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
     8f4:	0f 84 6c 01 00 00 	je	364 <__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev+0x196>
     8fa:	48 8b 85 10 ff ff ff 	movq	-240(%rbp), %rax
     901:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
     908:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
; void clear() _NOEXCEPT {__destruct_at_end(__begin_);}
     90f:	48 8b 11 	movq	(%rcx), %rdx
     912:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
     919:	48 89 95 28 ff ff ff 	movq	%rdx, -216(%rbp)
     920:	48 8b 8d 30 ff ff ff 	movq	-208(%rbp), %rcx
     927:	48 89 8d 08 ff ff ff 	movq	%rcx, -248(%rbp)
; while (__new_last != __end_)
     92e:	48 8b 85 28 ff ff ff 	movq	-216(%rbp), %rax
     935:	48 8b 8d 08 ff ff ff 	movq	-248(%rbp), %rcx
     93c:	48 3b 41 08 	cmpq	8(%rcx), %rax
     940:	0f 84 94 00 00 00 	je	148 <__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev+0x10A>
     946:	48 8b 85 08 ff ff ff 	movq	-248(%rbp), %rax
     94d:	48 89 85 38 ff ff ff 	movq	%rax, -200(%rbp)
     954:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
; {return __end_cap_.second();}
     95b:	48 83 c1 10 	addq	$16, %rcx
     95f:	48 89 8d 40 ff ff ff 	movq	%rcx, -192(%rbp)
     966:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
     96d:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
     974:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
; __alloc_traits::destroy(__alloc(), _VSTD::__to_raw_pointer(--__end_));
     97b:	48 8b 50 08 	movq	8(%rax), %rdx
     97f:	48 83 c2 fc 	addq	$-4, %rdx
     983:	48 89 50 08 	movq	%rdx, 8(%rax)
     987:	48 89 95 50 ff ff ff 	movq	%rdx, -176(%rbp)
; return __p;
     98e:	48 8b 95 50 ff ff ff 	movq	-176(%rbp), %rdx
     995:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
     99c:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
; {__destroy(__has_destroy<allocator_type, _Tp*>(), __a, __p);}
     9a3:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
     9aa:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
     9b1:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
     9b8:	48 89 95 70 ff ff ff 	movq	%rdx, -144(%rbp)
; {__a.destroy(__p);}
     9bf:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
     9c6:	48 8b 95 70 ff ff ff 	movq	-144(%rbp), %rdx
     9cd:	48 89 4d 88 	movq	%rcx, -120(%rbp)
     9d1:	48 89 55 80 	movq	%rdx, -128(%rbp)
; while (__new_last != __end_)
     9d5:	e9 54 ff ff ff 	jmp	-172 <__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev+0x5E>
     9da:	48 8b 85 10 ff ff ff 	movq	-240(%rbp), %rax
     9e1:	48 89 45 c8 	movq	%rax, -56(%rbp)
     9e5:	48 8b 4d c8 	movq	-56(%rbp), %rcx
; {return __end_cap_.second();}
     9e9:	48 83 c1 10 	addq	$16, %rcx
     9ed:	48 89 4d d0 	movq	%rcx, -48(%rbp)
     9f1:	48 8b 4d d0 	movq	-48(%rbp), %rcx
     9f5:	48 89 4d d8 	movq	%rcx, -40(%rbp)
     9f9:	48 8b 4d d8 	movq	-40(%rbp), %rcx
; __alloc_traits::deallocate(__alloc(), __begin_, capacity());
     9fd:	48 8b 10 	movq	(%rax), %rdx
     a00:	48 89 45 e0 	movq	%rax, -32(%rbp)
     a04:	48 8b 75 e0 	movq	-32(%rbp), %rsi
     a08:	48 89 75 e8 	movq	%rsi, -24(%rbp)
     a0c:	48 8b 7d e8 	movq	-24(%rbp), %rdi
; {return __end_cap_.first();}
     a10:	48 83 c7 10 	addq	$16, %rdi
     a14:	48 89 7d f0 	movq	%rdi, -16(%rbp)
     a18:	48 8b 7d f0 	movq	-16(%rbp), %rdi
     a1c:	48 89 7d f8 	movq	%rdi, -8(%rbp)
     a20:	48 8b 7d f8 	movq	-8(%rbp), %rdi
; {return static_cast<size_type>(__end_cap() - __begin_);}
     a24:	48 8b 3f 	movq	(%rdi), %rdi
     a27:	48 8b 36 	movq	(%rsi), %rsi
     a2a:	48 29 f7 	subq	%rsi, %rdi
     a2d:	48 c1 ff 02 	sarq	$2, %rdi
     a31:	48 89 4d a0 	movq	%rcx, -96(%rbp)
     a35:	48 89 55 98 	movq	%rdx, -104(%rbp)
     a39:	48 89 7d 90 	movq	%rdi, -112(%rbp)
; {__a.deallocate(__p, __n);}
     a3d:	48 8b 4d a0 	movq	-96(%rbp), %rcx
     a41:	48 8b 55 98 	movq	-104(%rbp), %rdx
     a45:	48 8b 75 90 	movq	-112(%rbp), %rsi
     a49:	48 89 4d b8 	movq	%rcx, -72(%rbp)
     a4d:	48 89 55 b0 	movq	%rdx, -80(%rbp)
     a51:	48 89 75 a8 	movq	%rsi, -88(%rbp)
; {_VSTD::__libcpp_deallocate((void*)__p);}
     a55:	48 8b 4d b0 	movq	-80(%rbp), %rcx
     a59:	48 89 4d c0 	movq	%rcx, -64(%rbp)
; __builtin_operator_delete(__ptr);
     a5d:	48 8b 7d c0 	movq	-64(%rbp), %rdi
     a61:	e8 00 00 00 00 	callq	0 <__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev+0x196>
; }
     a66:	48 81 c4 00 01 00 00 	addq	$256, %rsp
     a6d:	5d 	popq	%rbp
     a6e:	c3 	retq
     a6f:	90 	nop

___clang_call_terminate:
     a70:	50 	pushq	%rax
     a71:	e8 00 00 00 00 	callq	0 <___clang_call_terminate+0x6>
     a76:	48 89 04 24 	movq	%rax, (%rsp)
     a7a:	e8 00 00 00 00 	callq	0 <___clang_call_terminate+0xF>
     a7f:	90 	nop

__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm:
; {
     a80:	55 	pushq	%rbp
     a81:	48 89 e5 	movq	%rsp, %rbp
     a84:	48 81 ec a0 01 00 00 	subq	$416, %rsp
     a8b:	48 89 bd 90 fe ff ff 	movq	%rdi, -368(%rbp)
     a92:	48 89 b5 88 fe ff ff 	movq	%rsi, -376(%rbp)
     a99:	48 8b b5 90 fe ff ff 	movq	-368(%rbp), %rsi
; if (__n > max_size())
     aa0:	48 8b bd 88 fe ff ff 	movq	-376(%rbp), %rdi
     aa7:	48 89 bd 80 fe ff ff 	movq	%rdi, -384(%rbp)
     aae:	48 89 f7 	movq	%rsi, %rdi
     ab1:	48 89 b5 78 fe ff ff 	movq	%rsi, -392(%rbp)
     ab8:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x3D>
     abd:	48 8b b5 80 fe ff ff 	movq	-384(%rbp), %rsi
     ac4:	48 39 c6 	cmpq	%rax, %rsi
     ac7:	0f 86 0f 00 00 00 	jbe	15 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x5C>
; this->__throw_length_error();
     acd:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
     ad4:	48 89 c7 	movq	%rax, %rdi
     ad7:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x5C>
     adc:	48 b8 ff ff ff ff ff ff ff 3f 	movabsq	$4611686018427387903, %rax
; this->__begin_ = this->__end_ = __alloc_traits::allocate(this->__alloc(), __n);
     ae6:	48 8b 8d 78 fe ff ff 	movq	-392(%rbp), %rcx
     aed:	48 89 8d 98 fe ff ff 	movq	%rcx, -360(%rbp)
     af4:	48 8b 8d 98 fe ff ff 	movq	-360(%rbp), %rcx
; {return __end_cap_.second();}
     afb:	48 83 c1 10 	addq	$16, %rcx
     aff:	48 89 8d a0 fe ff ff 	movq	%rcx, -352(%rbp)
     b06:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
     b0d:	48 89 8d a8 fe ff ff 	movq	%rcx, -344(%rbp)
     b14:	48 8b 8d a8 fe ff ff 	movq	-344(%rbp), %rcx
; this->__begin_ = this->__end_ = __alloc_traits::allocate(this->__alloc(), __n);
     b1b:	48 8b 95 88 fe ff ff 	movq	-376(%rbp), %rdx
     b22:	48 89 4d 98 	movq	%rcx, -104(%rbp)
     b26:	48 89 55 90 	movq	%rdx, -112(%rbp)
; {return __a.allocate(__n);}
     b2a:	48 8b 4d 98 	movq	-104(%rbp), %rcx
     b2e:	48 8b 55 90 	movq	-112(%rbp), %rdx
     b32:	48 89 4d b0 	movq	%rcx, -80(%rbp)
     b36:	48 89 55 a8 	movq	%rdx, -88(%rbp)
     b3a:	48 c7 45 a0 00 00 00 00 	movq	$0, -96(%rbp)
     b42:	48 8b 4d b0 	movq	-80(%rbp), %rcx
; if (__n > max_size())
     b46:	48 8b 55 a8 	movq	-88(%rbp), %rdx
     b4a:	48 89 4d b8 	movq	%rcx, -72(%rbp)
     b4e:	48 39 c2 	cmpq	%rax, %rdx
     b51:	0f 86 ac 00 00 00 	jbe	172 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x183>
     b57:	48 8d 05 b2 05 00 00 	leaq	1458(%rip), %rax
     b5e:	48 89 45 d8 	movq	%rax, -40(%rbp)
; throw length_error(__msg);
     b62:	b9 10 00 00 00 	movl	$16, %ecx
     b67:	89 cf 	movl	%ecx, %edi
     b69:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0xEE>
     b6e:	48 89 c7 	movq	%rax, %rdi
     b71:	48 8b 55 d8 	movq	-40(%rbp), %rdx
     b75:	48 89 45 e8 	movq	%rax, -24(%rbp)
     b79:	48 89 55 e0 	movq	%rdx, -32(%rbp)
     b7d:	48 8b 45 e8 	movq	-24(%rbp), %rax
; _LIBCPP_INLINE_VISIBILITY explicit length_error(const char* __s)   : logic_error(__s) {}
     b81:	48 8b 55 e0 	movq	-32(%rbp), %rdx
     b85:	48 89 45 f8 	movq	%rax, -8(%rbp)
     b89:	48 89 55 f0 	movq	%rdx, -16(%rbp)
     b8d:	48 8b 45 f8 	movq	-8(%rbp), %rax
     b91:	48 8b 75 f0 	movq	-16(%rbp), %rsi
     b95:	48 89 bd 70 fe ff ff 	movq	%rdi, -400(%rbp)
     b9c:	48 89 c7 	movq	%rax, %rdi
     b9f:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
     ba6:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x12B>
     bab:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x130>
     bb0:	48 8b 05 00 00 00 00 	movq	(%rip), %rax
     bb7:	48 8b 0d 00 00 00 00 	movq	(%rip), %rcx
     bbe:	48 8b 15 00 00 00 00 	movq	(%rip), %rdx
     bc5:	48 83 c2 10 	addq	$16, %rdx
     bc9:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
     bd0:	48 89 16 	movq	%rdx, (%rsi)
; throw length_error(__msg);
     bd3:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
     bda:	48 89 c6 	movq	%rax, %rsi
     bdd:	48 89 ca 	movq	%rcx, %rdx
     be0:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x165>
; }
     be5:	89 d1 	movl	%edx, %ecx
     be7:	48 89 45 d0 	movq	%rax, -48(%rbp)
     beb:	89 4d cc 	movl	%ecx, -52(%rbp)
; throw length_error(__msg);
     bee:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
     bf5:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x17A>
     bfa:	48 8b 7d d0 	movq	-48(%rbp), %rdi
     bfe:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x183>
; return static_cast<pointer>(_VSTD::__allocate(__n * sizeof(_Tp)));
     c03:	48 8b 45 a8 	movq	-88(%rbp), %rax
     c07:	48 c1 e0 02 	shlq	$2, %rax
     c0b:	48 89 45 c0 	movq	%rax, -64(%rbp)
; return __builtin_operator_new(__size);
     c0f:	48 8b 7d c0 	movq	-64(%rbp), %rdi
     c13:	e8 00 00 00 00 	callq	0 <__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm+0x198>
; this->__begin_ = this->__end_ = __alloc_traits::allocate(this->__alloc(), __n);
     c18:	48 8b bd 78 fe ff ff 	movq	-392(%rbp), %rdi
     c1f:	48 89 47 08 	movq	%rax, 8(%rdi)
     c23:	48 89 07 	movq	%rax, (%rdi)
; this->__end_cap() = this->__begin_ + __n;
     c26:	48 8b 07 	movq	(%rdi), %rax
     c29:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
     c30:	48 c1 e1 02 	shlq	$2, %rcx
     c34:	48 01 c8 	addq	%rcx, %rax
     c37:	48 89 bd 78 ff ff ff 	movq	%rdi, -136(%rbp)
     c3e:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
; {return __end_cap_.first();}
     c45:	48 83 c1 10 	addq	$16, %rcx
     c49:	48 89 4d 80 	movq	%rcx, -128(%rbp)
     c4d:	48 8b 4d 80 	movq	-128(%rbp), %rcx
     c51:	48 89 4d 88 	movq	%rcx, -120(%rbp)
     c55:	48 8b 4d 88 	movq	-120(%rbp), %rcx
; this->__end_cap() = this->__begin_ + __n;
     c59:	48 89 01 	movq	%rax, (%rcx)
     c5c:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
     c63:	48 89 85 b8 fe ff ff 	movq	%rax, -328(%rbp)
     c6a:	48 c7 85 b0 fe ff ff 00 00 00 00 	movq	$0, -336(%rbp)
     c75:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
     c7c:	48 89 8d c0 fe ff ff 	movq	%rcx, -320(%rbp)
     c83:	48 8b bd c0 fe ff ff 	movq	-320(%rbp), %rdi
; {return _VSTD::__to_raw_pointer(this->__begin_);}
     c8a:	48 8b 3f 	movq	(%rdi), %rdi
     c8d:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
; return __p;
     c94:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
     c9b:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
     ca2:	48 8b 95 68 ff ff ff 	movq	-152(%rbp), %rdx
; {return _VSTD::__to_raw_pointer(this->__begin_);}
     ca9:	48 8b 12 	movq	(%rdx), %rdx
     cac:	48 89 95 70 ff ff ff 	movq	%rdx, -144(%rbp)
; return __p;
     cb3:	48 8b 95 70 ff ff ff 	movq	-144(%rbp), %rdx
     cba:	48 89 8d 40 ff ff ff 	movq	%rcx, -192(%rbp)
     cc1:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
     cc8:	48 89 b5 48 ff ff ff 	movq	%rsi, -184(%rbp)
     ccf:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
     cd6:	48 89 b5 50 ff ff ff 	movq	%rsi, -176(%rbp)
     cdd:	4c 8b 85 50 ff ff ff 	movq	-176(%rbp), %r8
; {return __end_cap_.first();}
     ce4:	49 83 c0 10 	addq	$16, %r8
     ce8:	4c 89 85 58 ff ff ff 	movq	%r8, -168(%rbp)
     cef:	4c 8b 85 58 ff ff ff 	movq	-168(%rbp), %r8
     cf6:	4c 89 85 60 ff ff ff 	movq	%r8, -160(%rbp)
     cfd:	4c 8b 85 60 ff ff ff 	movq	-160(%rbp), %r8
; {return static_cast<size_type>(__end_cap() - __begin_);}
     d04:	4d 8b 00 	movq	(%r8), %r8
     d07:	48 8b 36 	movq	(%rsi), %rsi
     d0a:	49 29 f0 	subq	%rsi, %r8
     d0d:	49 c1 f8 02 	sarq	$2, %r8
; __annotate_contiguous_container(data(), data() + capacity(),
     d11:	49 c1 e0 02 	shlq	$2, %r8
     d15:	4c 01 c2 	addq	%r8, %rdx
     d18:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
     d1f:	48 8b b5 30 ff ff ff 	movq	-208(%rbp), %rsi
; {return _VSTD::__to_raw_pointer(this->__begin_);}
     d26:	48 8b 36 	movq	(%rsi), %rsi
     d29:	48 89 b5 38 ff ff ff 	movq	%rsi, -200(%rbp)
; return __p;
     d30:	48 8b b5 38 ff ff ff 	movq	-200(%rbp), %rsi
     d37:	48 89 8d 08 ff ff ff 	movq	%rcx, -248(%rbp)
     d3e:	4c 8b 85 08 ff ff ff 	movq	-248(%rbp), %r8
     d45:	4c 89 85 10 ff ff ff 	movq	%r8, -240(%rbp)
     d4c:	4c 8b 85 10 ff ff ff 	movq	-240(%rbp), %r8
     d53:	4c 89 85 18 ff ff ff 	movq	%r8, -232(%rbp)
     d5a:	4c 8b 8d 18 ff ff ff 	movq	-232(%rbp), %r9
; {return __end_cap_.first();}
     d61:	49 83 c1 10 	addq	$16, %r9
     d65:	4c 89 8d 20 ff ff ff 	movq	%r9, -224(%rbp)
     d6c:	4c 8b 8d 20 ff ff ff 	movq	-224(%rbp), %r9
     d73:	4c 89 8d 28 ff ff ff 	movq	%r9, -216(%rbp)
     d7a:	4c 8b 8d 28 ff ff ff 	movq	-216(%rbp), %r9
; {return static_cast<size_type>(__end_cap() - __begin_);}
     d81:	4d 8b 09 	movq	(%r9), %r9
     d84:	4d 8b 00 	movq	(%r8), %r8
     d87:	4d 29 c1 	subq	%r8, %r9
     d8a:	49 c1 f9 02 	sarq	$2, %r9
; data() + capacity(), data() + __current_size);
     d8e:	49 c1 e1 02 	shlq	$2, %r9
     d92:	4c 01 ce 	addq	%r9, %rsi
     d95:	48 89 8d f8 fe ff ff 	movq	%rcx, -264(%rbp)
     d9c:	4c 8b 85 f8 fe ff ff 	movq	-264(%rbp), %r8
; {return _VSTD::__to_raw_pointer(this->__begin_);}
     da3:	4d 8b 00 	movq	(%r8), %r8
     da6:	4c 89 85 00 ff ff ff 	movq	%r8, -256(%rbp)
; return __p;
     dad:	4c 8b 85 00 ff ff ff 	movq	-256(%rbp), %r8
; data() + capacity(), data() + __current_size);
     db4:	4c 8b 8d b0 fe ff ff 	movq	-336(%rbp), %r9
     dbb:	49 c1 e1 02 	shlq	$2, %r9
     dbf:	4d 01 c8 	addq	%r9, %r8
     dc2:	48 89 8d f0 fe ff ff 	movq	%rcx, -272(%rbp)
     dc9:	48 89 bd e8 fe ff ff 	movq	%rdi, -280(%rbp)
     dd0:	48 89 95 e0 fe ff ff 	movq	%rdx, -288(%rbp)
     dd7:	48 89 b5 d8 fe ff ff 	movq	%rsi, -296(%rbp)
     dde:	4c 89 85 d0 fe ff ff 	movq	%r8, -304(%rbp)
; }
     de5:	48 81 c4 a0 01 00 00 	addq	$416, %rsp
     dec:	5d 	popq	%rbp
     ded:	c3 	retq
     dee:	66 90 	nop

__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m:
; {
     df0:	55 	pushq	%rbp
     df1:	48 89 e5 	movq	%rsp, %rbp
     df4:	48 81 ec 90 00 00 00 	subq	$144, %rsp
     dfb:	48 8d 85 f0 fe ff ff 	leaq	-272(%rbp), %rax
     e02:	48 89 bd 18 ff ff ff 	movq	%rdi, -232(%rbp)
     e09:	48 89 b5 10 ff ff ff 	movq	%rsi, -240(%rbp)
     e10:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
     e17:	48 89 8d 00 ff ff ff 	movq	%rcx, -256(%rbp)
     e1e:	48 8b 8d 18 ff ff ff 	movq	-232(%rbp), %rcx
; allocator_type& __a = this->__alloc();
     e25:	48 89 ca 	movq	%rcx, %rdx
     e28:	48 89 95 20 ff ff ff 	movq	%rdx, -224(%rbp)
     e2f:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
; {return __end_cap_.second();}
     e36:	48 83 c2 10 	addq	$16, %rdx
     e3a:	48 89 95 28 ff ff ff 	movq	%rdx, -216(%rbp)
     e41:	48 8b 95 28 ff ff ff 	movq	-216(%rbp), %rdx
     e48:	48 89 95 30 ff ff ff 	movq	%rdx, -208(%rbp)
     e4f:	48 8b 95 30 ff ff ff 	movq	-208(%rbp), %rdx
; allocator_type& __a = this->__alloc();
     e56:	48 89 95 f8 fe ff ff 	movq	%rdx, -264(%rbp)
; __RAII_IncreaseAnnotator __annotator(*this, __n);
     e5d:	48 8b 95 00 ff ff ff 	movq	-256(%rbp), %rdx
     e64:	48 89 45 e0 	movq	%rax, -32(%rbp)
     e68:	48 89 4d d8 	movq	%rcx, -40(%rbp)
     e6c:	48 89 55 d0 	movq	%rdx, -48(%rbp)
     e70:	48 8b 45 e0 	movq	-32(%rbp), %rax
; __RAII_IncreaseAnnotator(const vector &, size_type = 1) {}
     e74:	48 8b 55 d8 	movq	-40(%rbp), %rdx
     e78:	48 8b 75 d0 	movq	-48(%rbp), %rsi
     e7c:	48 89 45 f8 	movq	%rax, -8(%rbp)
     e80:	48 89 55 f0 	movq	%rdx, -16(%rbp)
     e84:	48 89 75 e8 	movq	%rsi, -24(%rbp)
; __alloc_traits::__construct_range_forward(__a, __first, __last, this->__end_);
     e88:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
     e8f:	48 8b 95 10 ff ff ff 	movq	-240(%rbp), %rdx
     e96:	48 8b b5 08 ff ff ff 	movq	-248(%rbp), %rsi
     e9d:	48 83 c1 08 	addq	$8, %rcx
     ea1:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
     ea8:	48 89 95 50 ff ff ff 	movq	%rdx, -176(%rbp)
     eaf:	48 89 b5 48 ff ff ff 	movq	%rsi, -184(%rbp)
     eb6:	48 89 8d 40 ff ff ff 	movq	%rcx, -192(%rbp)
; for (; __begin1 != __end1; ++__begin1, (void) ++__begin2)
     ebd:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
     ec4:	48 3b 85 48 ff ff ff 	cmpq	-184(%rbp), %rax
     ecb:	0f 84 ba 00 00 00 	je	186 <__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m+0x19B>
; construct(__a, _VSTD::__to_raw_pointer(__begin2), *__begin1);
     ed1:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
     ed8:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
     edf:	48 8b 09 	movq	(%rcx), %rcx
     ee2:	48 89 8d 60 ff ff ff 	movq	%rcx, -160(%rbp)
; return __p;
     ee9:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
; construct(__a, _VSTD::__to_raw_pointer(__begin2), *__begin1);
     ef0:	48 8b 95 50 ff ff ff 	movq	-176(%rbp), %rdx
     ef7:	48 89 45 80 	movq	%rax, -128(%rbp)
     efb:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
     f02:	48 89 95 70 ff ff ff 	movq	%rdx, -144(%rbp)
; __a, __p, _VSTD::forward<_Args>(__args)...);}
     f09:	48 8b 45 80 	movq	-128(%rbp), %rax
     f0d:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
     f14:	48 8b 95 70 ff ff ff 	movq	-144(%rbp), %rdx
     f1b:	48 89 55 88 	movq	%rdx, -120(%rbp)
; return static_cast<_Tp&&>(__t);
     f1f:	48 8b 55 88 	movq	-120(%rbp), %rdx
     f23:	48 89 45 a0 	movq	%rax, -96(%rbp)
     f27:	48 89 4d 98 	movq	%rcx, -104(%rbp)
     f2b:	48 89 55 90 	movq	%rdx, -112(%rbp)
; {__a.construct(__p, _VSTD::forward<_Args>(__args)...);}
     f2f:	48 8b 45 a0 	movq	-96(%rbp), %rax
     f33:	48 8b 4d 98 	movq	-104(%rbp), %rcx
     f37:	48 8b 55 90 	movq	-112(%rbp), %rdx
     f3b:	48 89 55 a8 	movq	%rdx, -88(%rbp)
; return static_cast<_Tp&&>(__t);
     f3f:	48 8b 55 a8 	movq	-88(%rbp), %rdx
     f43:	48 89 45 c0 	movq	%rax, -64(%rbp)
     f47:	48 89 4d b8 	movq	%rcx, -72(%rbp)
     f4b:	48 89 55 b0 	movq	%rdx, -80(%rbp)
; ::new((void*)__p) _Up(_VSTD::forward<_Args>(__args)...);
     f4f:	48 8b 45 b8 	movq	-72(%rbp), %rax
     f53:	48 8b 4d b0 	movq	-80(%rbp), %rcx
     f57:	48 89 4d c8 	movq	%rcx, -56(%rbp)
; return static_cast<_Tp&&>(__t);
     f5b:	48 8b 4d c8 	movq	-56(%rbp), %rcx
; ::new((void*)__p) _Up(_VSTD::forward<_Args>(__args)...);
     f5f:	8b 31 	movl	(%rcx), %esi
     f61:	89 30 	movl	%esi, (%rax)
; for (; __begin1 != __end1; ++__begin1, (void) ++__begin2)
     f63:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
     f6a:	48 83 c0 04 	addq	$4, %rax
     f6e:	48 89 85 50 ff ff ff 	movq	%rax, -176(%rbp)
     f75:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
     f7c:	48 8b 08 	movq	(%rax), %rcx
     f7f:	48 83 c1 04 	addq	$4, %rcx
     f83:	48 89 08 	movq	%rcx, (%rax)
     f86:	e9 32 ff ff ff 	jmp	-206 <__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m+0xCD>
     f8b:	48 8d 85 f0 fe ff ff 	leaq	-272(%rbp), %rax
     f92:	48 89 85 38 ff ff ff 	movq	%rax, -200(%rbp)
; }
     f99:	48 81 c4 90 00 00 00 	addq	$144, %rsp
     fa0:	5d 	popq	%rbp
     fa1:	c3 	retq
     fa2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv:
; {
     fb0:	55 	pushq	%rbp
     fb1:	48 89 e5 	movq	%rsp, %rbp
     fb4:	48 83 ec 30 	subq	$48, %rsp
     fb8:	48 8d 45 e0 	leaq	-32(%rbp), %rax
     fbc:	48 8d 8d 60 ff ff ff 	leaq	-160(%rbp), %rcx
     fc3:	48 8d 95 68 ff ff ff 	leaq	-152(%rbp), %rdx
     fca:	48 be ff ff ff ff ff ff ff 7f 	movabsq	$9223372036854775807, %rsi
     fd4:	49 b8 ff ff ff ff ff ff ff 3f 	movabsq	$4611686018427387903, %r8
     fde:	48 89 bd 70 ff ff ff 	movq	%rdi, -144(%rbp)
     fe5:	48 8b bd 70 ff ff ff 	movq	-144(%rbp), %rdi
     fec:	48 89 bd 78 ff ff ff 	movq	%rdi, -136(%rbp)
     ff3:	48 8b bd 78 ff ff ff 	movq	-136(%rbp), %rdi
; {return __end_cap_.second();}
     ffa:	48 83 c7 10 	addq	$16, %rdi
     ffe:	48 89 7d 80 	movq	%rdi, -128(%rbp)
    1002:	48 8b 7d 80 	movq	-128(%rbp), %rdi
    1006:	48 89 7d 88 	movq	%rdi, -120(%rbp)
    100a:	48 8b 7d 88 	movq	-120(%rbp), %rdi
    100e:	48 89 7d a0 	movq	%rdi, -96(%rbp)
; {return __max_size(__has_max_size<const allocator_type>(), __a);}
    1012:	48 8b 7d a0 	movq	-96(%rbp), %rdi
    1016:	48 89 7d a8 	movq	%rdi, -88(%rbp)
; {return __a.max_size();}
    101a:	48 8b 7d a8 	movq	-88(%rbp), %rdi
    101e:	48 89 7d b0 	movq	%rdi, -80(%rbp)
; return _VSTD::min<size_type>(__alloc_traits::max_size(this->__alloc()),
    1022:	4c 89 85 68 ff ff ff 	movq	%r8, -152(%rbp)
; numeric_limits<difference_type>::max());
    1029:	48 89 b5 60 ff ff ff 	movq	%rsi, -160(%rbp)
    1030:	48 89 55 c8 	movq	%rdx, -56(%rbp)
    1034:	48 89 4d c0 	movq	%rcx, -64(%rbp)
; return _VSTD::min(__a, __b, __less<_Tp>());
    1038:	48 8b 4d c8 	movq	-56(%rbp), %rcx
    103c:	48 8b 55 c0 	movq	-64(%rbp), %rdx
    1040:	48 89 4d d8 	movq	%rcx, -40(%rbp)
    1044:	48 89 55 d0 	movq	%rdx, -48(%rbp)
; return __comp(__b, __a) ? __b : __a;
    1048:	48 8b 4d d0 	movq	-48(%rbp), %rcx
    104c:	48 8b 55 d8 	movq	-40(%rbp), %rdx
    1050:	48 89 45 f8 	movq	%rax, -8(%rbp)
    1054:	48 89 4d f0 	movq	%rcx, -16(%rbp)
    1058:	48 89 55 e8 	movq	%rdx, -24(%rbp)
; bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
    105c:	48 8b 45 f0 	movq	-16(%rbp), %rax
    1060:	48 8b 00 	movq	(%rax), %rax
    1063:	48 8b 4d e8 	movq	-24(%rbp), %rcx
    1067:	48 3b 01 	cmpq	(%rcx), %rax
; return __comp(__b, __a) ? __b : __a;
    106a:	0f 83 10 00 00 00 	jae	16 <__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv+0xD0>
    1070:	48 8b 45 d0 	movq	-48(%rbp), %rax
    1074:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
    107b:	e9 0b 00 00 00 	jmp	11 <__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv+0xDB>
    1080:	48 8b 45 d8 	movq	-40(%rbp), %rax
    1084:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
    108b:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
    1092:	48 89 85 50 ff ff ff 	movq	%rax, -176(%rbp)
; return _VSTD::min<size_type>(__alloc_traits::max_size(this->__alloc()),
    1099:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
    10a0:	48 8b 00 	movq	(%rax), %rax
    10a3:	48 83 c4 30 	addq	$48, %rsp
    10a7:	5d 	popq	%rbp
    10a8:	c3 	retq
