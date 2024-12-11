	.file	"daxpy.c"
# GNU C++14 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -O3 -std=c++14 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB1954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1954
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 80
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	movq	%rax, 40(%rsp)	# tmp109, D.52744
	xorl	%eax, %eax	# tmp109
# /usr/include/c++/11/bits/basic_string.h:165: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsp), %rbx	#, tmp106
# /usr/include/c++/11/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movl	$27765, %eax	#,
# /usr/include/c++/11/bits/basic_string.h:165: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%rsp, %rsi	#, tmp91
	movq	%rbx, (%rsp)	# tmp106, MEM[(struct _Alloc_hider *)&D.37956]._M_p
# /usr/include/c++/11/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movl	$1634100580, 16(%rsp)	#, MEM <char[1:7]> [(void *)&D.37956 + 16B]
	movw	%ax, 20(%rsp)	#, MEM <char[1:7]> [(void *)&D.37956 + 16B]
	movb	$116, 22(%rsp)	#, MEM <char[1:7]> [(void *)&D.37956 + 16B]
# /usr/include/c++/11/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$7, 8(%rsp)	#, D.37956._M_string_length
# /usr/include/c++/11/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 23(%rsp)	#, MEM[(char_type &)&D.37956 + 23]
.LEHB0:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
.LEHE0:
# /usr/include/c++/11/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.37956._M_dataplus._M_p, _9
# /usr/include/c++/11/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbx, %rdi	# tmp106, _9
	je	.L1	#,
# /usr/include/c++/11/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rsp), %rax	# D.37956.D.25799._M_allocated_capacity, tmp112
	leaq	1(%rax), %rsi	#, tmp98
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvm@PLT	#
.L1:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	40(%rsp), %rax	# D.52744, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	jne	.L9	#,
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.L6:
	endbr64	
# /usr/include/c++/11/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	%rax, %rbp	# tmp108, tmp104
.L3:
# /usr/include/c++/11/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.37956._M_dataplus._M_p, _11
# /usr/include/c++/11/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbx, %rdi	# tmp106, _11
	je	.L4	#,
# /usr/include/c++/11/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	16(%rsp), %rax	# D.37956.D.25799._M_allocated_capacity, tmp113
	leaq	1(%rax), %rsi	#, tmp102
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvm@PLT	#
.L4:
	movq	%rbp, %rdi	# tmp104,
.LEHB1:
	call	_Unwind_Resume@PLT	#
.LEHE1:
	.cfi_endproc
.LFE1954:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA1954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1954-.LLSDACSB1954
.LLSDACSB1954:
	.uleb128 .LEHB0-.LFB1954
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L6-.LFB1954
	.uleb128 0
	.uleb128 .LEHB1-.LFB1954
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1954:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB3076:
	.cfi_startproc
	endbr64	
# /usr/include/c++/11/bits/random.tcc:394:     mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
	movq	%rdi, %r8	# tmp137, this
	movq	(%rdi), %rdi	# MEM[(long unsigned int *)this_40(D)], this___M_x_I_lsm0.82
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %r10d	#, tmp136
	movq	%r8, %rax	# this, ivtmp.90
	leaq	1816(%r8), %r9	#, _35
# /usr/include/c++/11/bits/random.tcc:394:     mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
	movq	%r8, %rdx	# this, ivtmp.98
	.p2align 4,,10
	.p2align 3
.L12:
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rdi	#, this___M_x_I_lsm0.82
	movq	%rdi, %rcx	# this___M_x_I_lsm0.82, _33
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	8(%rdx), %rdi	# MEM[(long unsigned int *)_78 + 8B], this___M_x_I_lsm0.82
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdi, %rsi	# this___M_x_I_lsm0.82, tmp114
	andl	$2147483647, %esi	#, tmp114
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rsi	# _33, __y
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rsi, %rcx	# __y, tmp115
	shrq	%rcx	# tmp115
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	3176(%rdx), %rcx	# MEM[(long unsigned int *)_78 + 3176B], _85
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %esi	#, __y
	je	.L11	#,
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%r10, %rcx	# tmp136, _85
.L11:
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rcx, (%rdx)	# _85, MEM[(long unsigned int *)_78]
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	addq	$8, %rdx	#, ivtmp.98
	cmpq	%r9, %rdx	# _35, ivtmp.98
	jne	.L12	#,
	movq	1816(%r8), %rsi	# MEM[(long unsigned int *)this_40(D) + 1816B], this___M_x_I_lsm0.81
	leaq	3168(%r8), %rdi	#, _17
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %r9d	#, tmp135
	.p2align 4,,10
	.p2align 3
.L14:
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rsi	#, this___M_x_I_lsm0.81
	movq	%rsi, %rdx	# this___M_x_I_lsm0.81, _69
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	1824(%rax), %rsi	# MEM[(long unsigned int *)_16 + 1824B], this___M_x_I_lsm0.81
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rsi, %rcx	# this___M_x_I_lsm0.81, tmp118
	andl	$2147483647, %ecx	#, tmp118
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdx, %rcx	# _69, __y
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rcx, %rdx	# __y, tmp119
	shrq	%rdx	# tmp119
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	(%rax), %rdx	# MEM[(long unsigned int *)_16], prephitmp_54
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %ecx	#, __y
	je	.L13	#,
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%r9, %rdx	# tmp135, prephitmp_54
.L13:
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rdx, 1816(%rax)	# prephitmp_54, MEM[(long unsigned int *)_16 + 1816B]
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	addq	$8, %rax	#, ivtmp.90
	cmpq	%rdi, %rax	# _17, ivtmp.90
	jne	.L14	#,
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	4984(%r8), %rax	# this_40(D)->_M_x[623], tmp122
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	movq	(%r8), %rdx	# this_40(D)->_M_x[0], tmp124
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, tmp122
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %edx	#, tmp124
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# tmp124, __y
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, tmp126
	shrq	%rdx	# tmp126
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	3168(%r8), %rdx	# this_40(D)->_M_x[396], _29
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	testb	$1, %al	#, __y
	je	.L15	#,
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %eax	#, tmp128
	xorq	%rax, %rdx	# tmp128, _29
.L15:
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, 4984(%r8)	# _29, this_40(D)->_M_x[623]
# /usr/include/c++/11/bits/random.tcc:421:       _M_p = 0;
	movq	$0, 4992(%r8)	#, this_40(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:422:     }
	ret	
	.cfi_endproc
.LFE3076:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"%lf\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB7:
	.section	.text.startup,"ax",@progbits
.LHOTB7:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB2557:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2557
	endbr64	
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	-73728(%rsp), %r11	#,
	.cfi_def_cfa 11, 73776
.LPSRL0:
	subq	$4096, %rsp	#,
	orq	$0, (%rsp)	#,
	cmpq	%r11, %rsp	#,
	jne	.LPSRL0
	.cfi_def_cfa_register 7
	subq	$1856, %rsp	#,
	.cfi_def_cfa_offset 75632
# daxpy.c:8: 	    {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp258
	movq	%rax, 75576(%rsp)	# tmp258, D.52844
	xorl	%eax, %eax	# tmp258
# daxpy.c:11: 	      std::random_device rd; std::mt19937 gen(rd());
	leaq	16(%rsp), %r12	#, tmp253
	movq	%r12, %rdi	# tmp253,
.LEHB2:
	call	_ZNSt13random_deviceC1Ev	#
.LEHE2:
# /usr/include/c++/11/bits/random.h:1648:     { return this->_M_getval(); }
	movq	%r12, %rdi	# tmp253,
.LEHB3:
	call	_ZNSt13random_device9_M_getvalEv@PLT	#
# daxpy.c:11: 	      std::random_device rd; std::mt19937 gen(rd());
	movl	%eax, %ecx	# tmp256, gen___M_x_I_lsm0.117
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %edx	#, __i
	leaq	5024(%rsp), %r14	#, tmp252
# /usr/include/c++/11/bits/random.tcc:327:       _M_x[0] = __detail::__mod<_UIntType,
	movq	%rcx, 5024(%rsp)	# gen___M_x_I_lsm0.117, MEM[(struct mersenne_twister_engine *)&gen]._M_x[0]
	.p2align 4,,10
	.p2align 3
.L28:
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	movq	%rcx, %rax	# gen___M_x_I_lsm0.117, tmp177
	shrq	$30, %rax	#, tmp177
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	xorq	%rcx, %rax	# gen___M_x_I_lsm0.117, __x
# /usr/include/c++/11/bits/random.tcc:334: 	  __x *= __f;
	imulq	$1812433253, %rax, %rax	#, __x, __x
# /usr/include/c++/11/bits/random.h:140: 	    __res %= __m;
	leal	(%rax,%rdx), %ecx	#, gen___M_x_I_lsm0.117
# /usr/include/c++/11/bits/random.tcc:336: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	%rcx, (%r14,%rdx,8)	# gen___M_x_I_lsm0.117, MEM[(long unsigned int *)&gen + __i_115 * 8]
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %rdx	#, __i
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$624, %rdx	#, __i
	jne	.L28	#,
# /usr/include/c++/11/bits/random.tcc:339:       _M_p = state_size;
	movq	$624, 10016(%rsp)	#, MEM[(struct mersenne_twister_engine *)&gen]._M_p
	movsd	.LC4(%rip), %xmm2	#, tmp248
	xorl	%r13d, %r13d	# ivtmp.140
	leaq	10032(%rsp), %rbp	#, ivtmp.131
	leaq	42800(%rsp), %rbx	#, ivtmp.123
	jmp	.L29	#
	.p2align 4,,10
	.p2align 3
.L64:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	pxor	%xmm1, %xmm1	# tmp215
	cvtsi2sdq	%rax, %xmm1	# __z, tmp215
.L41:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	pxor	%xmm4, %xmm4	# tmp280
	addsd	%xmm4, %xmm1	# tmp280, __sum
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rcx	#, prephitmp_122
	ja	.L60	#,
.L42:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	5024(%rsp,%rcx,8), %rax	# gen._M_x[prephitmp_122], __z
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rcx), %rdx	#, prephitmp_63
	movq	%rdx, 10016(%rsp)	# prephitmp_63, gen._M_p
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rcx	# __z, tmp221
	shrq	$11, %rcx	#, tmp221
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%ecx, %ecx	# tmp221, _219
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rcx, %rax	# _219, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rcx	# __z, tmp222
	salq	$7, %rcx	#, tmp222
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %ecx	#, _222
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rcx, %rax	# _222, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rcx	# __z, tmp223
	salq	$15, %rcx	#, tmp223
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %ecx	#, _225
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rcx, %rax	# _225, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rcx	# __z, _227
	shrq	$18, %rcx	#, _227
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	xorq	%rcx, %rax	# _227, __z
	js	.L43	#,
	pxor	%xmm0, %xmm0	# tmp225
	cvtsi2sdq	%rax, %xmm0	# __z, tmp225
.L44:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	mulsd	.LC2(%rip), %xmm0	#, tmp229
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	addsd	%xmm1, %xmm0	# __sum, __sum
# /usr/include/c++/11/bits/random.tcc:3369:       __ret = __sum / __tmp;
	mulsd	.LC3(%rip), %xmm0	#, __ret
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	comisd	%xmm2, %xmm0	# tmp248, __ret
	jnb	.L50	#,
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	%xmm2, %xmm0	# tmp248, _58
.L45:
# daxpy.c:15: 	        X[i] = dis(gen);
	movsd	%xmm0, 0(%r13,%rbp)	# _58, MEM[(double *)&X + ivtmp.140_43 * 1]
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rdx	#, prephitmp_63
	ja	.L61	#,
.L30:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	5024(%rsp,%rdx,8), %rax	# gen._M_x[prephitmp_63], __z
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rdx), %rcx	#, _40
	movq	%rcx, 10016(%rsp)	# _40, gen._M_p
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdx	# __z, tmp182
	shrq	$11, %rdx	#, tmp182
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%edx, %edx	# tmp182, _75
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rdx, %rax	# _75, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdx	# __z, tmp183
	salq	$7, %rdx	#, tmp183
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %edx	#, _135
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rdx, %rax	# _135, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdx	# __z, tmp184
	salq	$15, %rdx	#, tmp184
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %edx	#, _138
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rdx, %rax	# _138, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rdx	# __z, _140
	shrq	$18, %rdx	#, _140
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	xorq	%rdx, %rax	# _140, __z
	js	.L31	#,
	pxor	%xmm1, %xmm1	# tmp186
	cvtsi2sdq	%rax, %xmm1	# __z, tmp186
.L32:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	pxor	%xmm3, %xmm3	# tmp268
	addsd	%xmm3, %xmm1	# tmp268, __sum
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rcx	#, _40
	ja	.L62	#,
.L33:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	5024(%rsp,%rcx,8), %rax	# gen._M_x[prephitmp_67], __z
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rcx), %rdx	#, __i
	movq	%rdx, 10016(%rsp)	# __i, gen._M_p
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rcx	# __z, tmp192
	shrq	$11, %rcx	#, tmp192
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%ecx, %ecx	# tmp192, _161
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rcx, %rax	# _161, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rcx	# __z, tmp193
	salq	$7, %rcx	#, tmp193
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %ecx	#, _164
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rcx, %rax	# _164, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rcx	# __z, tmp194
	salq	$15, %rcx	#, tmp194
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %ecx	#, _167
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rcx, %rax	# _167, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rcx	# __z, _169
	shrq	$18, %rcx	#, _169
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	xorq	%rcx, %rax	# _169, __z
	js	.L34	#,
	pxor	%xmm0, %xmm0	# tmp196
	cvtsi2sdq	%rax, %xmm0	# __z, tmp196
.L35:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	mulsd	.LC2(%rip), %xmm0	#, tmp200
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	addsd	%xmm1, %xmm0	# __sum, __sum
# /usr/include/c++/11/bits/random.tcc:3369:       __ret = __sum / __tmp;
	mulsd	.LC3(%rip), %xmm0	#, __ret
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	comisd	%xmm2, %xmm0	# tmp248, __ret
	jnb	.L36	#,
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	%xmm2, %xmm0	# tmp248, tmp206
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	addq	$8, %r13	#, ivtmp.140
# daxpy.c:16: 	        Y[i] = dis(gen);
	movsd	%xmm0, -8(%r13,%rbx)	# tmp206, MEM[(double *)&Y + ivtmp.140_43 * 1]
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	cmpq	$32768, %r13	#, ivtmp.140
	je	.L38	#,
.L29:
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rdx	#, __i
	ja	.L63	#,
.L39:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	5024(%rsp,%rdx,8), %rax	# gen._M_x[prephitmp_119], __z
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rdx), %rcx	#, prephitmp_122
	movq	%rcx, 10016(%rsp)	# prephitmp_122, gen._M_p
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdx	# __z, tmp211
	shrq	$11, %rdx	#, tmp211
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%edx, %edx	# tmp211, _190
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rdx, %rax	# _190, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdx	# __z, tmp212
	salq	$7, %rdx	#, tmp212
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %edx	#, _193
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rdx, %rax	# _193, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdx	# __z, tmp213
	salq	$15, %rdx	#, tmp213
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %edx	#, _196
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rdx, %rax	# _196, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rdx	# __z, _198
	shrq	$18, %rdx	#, _198
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	xorq	%rdx, %rax	# _198, __z
	jns	.L64	#,
	movq	%rax, %rdx	# __z, tmp217
	andl	$1, %eax	#, tmp218
	pxor	%xmm1, %xmm1	# tmp216
	shrq	%rdx	# tmp217
	orq	%rax, %rdx	# tmp218, tmp217
	cvtsi2sdq	%rdx, %xmm1	# tmp217, tmp216
	addsd	%xmm1, %xmm1	# tmp216, tmp215
	jmp	.L41	#
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rax, %rcx	# __z, tmp198
	andl	$1, %eax	#, tmp199
	pxor	%xmm0, %xmm0	# tmp197
	shrq	%rcx	# tmp198
	orq	%rax, %rcx	# tmp199, tmp198
	cvtsi2sdq	%rcx, %xmm0	# tmp198, tmp197
	addsd	%xmm0, %xmm0	# tmp197, tmp196
	jmp	.L35	#
	.p2align 4,,10
	.p2align 3
.L31:
	movq	%rax, %rdx	# __z, tmp188
	andl	$1, %eax	#, tmp189
	pxor	%xmm1, %xmm1	# tmp187
	shrq	%rdx	# tmp188
	orq	%rax, %rdx	# tmp189, tmp188
	cvtsi2sdq	%rdx, %xmm1	# tmp188, tmp187
	addsd	%xmm1, %xmm1	# tmp187, tmp186
	jmp	.L32	#
	.p2align 4,,10
	.p2align 3
.L43:
	movq	%rax, %rcx	# __z, tmp227
	andl	$1, %eax	#, tmp228
	pxor	%xmm0, %xmm0	# tmp226
	shrq	%rcx	# tmp227
	orq	%rax, %rcx	# tmp228, tmp227
	cvtsi2sdq	%rcx, %xmm0	# tmp227, tmp226
	addsd	%xmm0, %xmm0	# tmp226, tmp225
	jmp	.L44	#
	.p2align 4,,10
	.p2align 3
.L60:
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	%r14, %rdi	# tmp252,
	movsd	%xmm1, 8(%rsp)	# __sum, %sfp
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	.LC4(%rip), %rax	#, tmp293
	movq	10016(%rsp), %rcx	# gen._M_p, prephitmp_122
	movsd	8(%rsp), %xmm1	# %sfp, __sum
	movq	%rax, %xmm2	# tmp293, tmp248
	jmp	.L42	#
	.p2align 4,,10
	.p2align 3
.L61:
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	%r14, %rdi	# tmp252,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	.LC4(%rip), %rax	#, tmp296
	movq	10016(%rsp), %rdx	# gen._M_p, prephitmp_63
	movq	%rax, %xmm2	# tmp296, tmp248
	jmp	.L30	#
	.p2align 4,,10
	.p2align 3
.L62:
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	%r14, %rdi	# tmp252,
	movsd	%xmm1, 8(%rsp)	# __sum, %sfp
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	.LC4(%rip), %rax	#, tmp295
	movq	10016(%rsp), %rcx	# gen._M_p, _40
	movsd	8(%rsp), %xmm1	# %sfp, __sum
	movq	%rax, %xmm2	# tmp295, tmp248
	jmp	.L33	#
	.p2align 4,,10
	.p2align 3
.L63:
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	%r14, %rdi	# tmp252,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	.LC4(%rip), %rax	#, tmp294
	movq	10016(%rsp), %rdx	# gen._M_p, __i
	movq	%rax, %xmm2	# tmp294, tmp248
	jmp	.L39	#
	.p2align 4,,10
	.p2align 3
.L50:
	movq	.LC0(%rip), %rax	#, tmp262
	movq	%rax, %xmm0	# tmp262, _58
	jmp	.L45	#
	.p2align 4,,10
	.p2align 3
.L36:
# daxpy.c:16: 	        Y[i] = dis(gen);
	movq	.LC0(%rip), %rax	#, tmp274
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	addq	$8, %r13	#, ivtmp.140
# daxpy.c:16: 	        Y[i] = dis(gen);
	movq	%rax, -8(%r13,%rbx)	# tmp274, MEM[(double *)&Y + ivtmp.140_43 * 1]
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	cmpq	$32768, %r13	#, ivtmp.140
	jne	.L29	#,
.L38:
# daxpy.c:19:           m5_dump_reset_stats(0, 0);
	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
	movapd	.LC5(%rip), %xmm1	#, tmp249
	leaq	75568(%rsp), %r13	#, _214
	movq	%rbx, %rax	# ivtmp.123, ivtmp.129
	.p2align 4,,10
	.p2align 3
.L46:
# daxpy.c:25: 			Y[i] = alpha * X[i] + Y[i];
	movapd	0(%rbp), %xmm0	# MEM <vector(2) double> [(double *)_84], vect__3.110
	addq	$16, %rax	#, ivtmp.129
	addq	$16, %rbp	#, ivtmp.131
	mulpd	%xmm1, %xmm0	# tmp249, vect__3.110
# daxpy.c:25: 			Y[i] = alpha * X[i] + Y[i];
	addpd	-16(%rax), %xmm0	# MEM <vector(2) double> [(double *)_77], vect__5.114
# daxpy.c:25: 			Y[i] = alpha * X[i] + Y[i];
	movaps	%xmm0, -16(%rax)	# vect__5.114, MEM <vector(2) double> [(double *)_77]
	cmpq	%r13, %rax	# _214, ivtmp.129
	jne	.L46	#,
# daxpy.c:29:           m5_dump_reset_stats(0, 0);
	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
# daxpy.c:31: 	      double sum = 0;
	pxor	%xmm0, %xmm0	# sum
	.p2align 4,,10
	.p2align 3
.L47:
	movsd	(%rbx), %xmm1	# MEM <vector(2) double> [(double *)_25], stmp_sum_22.106
	addq	$16, %rbx	#, ivtmp.123
	addsd	%xmm1, %xmm0	# stmp_sum_22.106, stmp_sum_22.106
# daxpy.c:34: 	        sum += Y[i];
	movsd	-8(%rbx), %xmm1	# MEM <vector(2) double> [(double *)_25], stmp_sum_22.106
	addsd	%xmm1, %xmm0	# stmp_sum_22.106, sum
	cmpq	%r13, %rbx	# _214, ivtmp.123
	jne	.L47	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC6(%rip), %rsi	#, tmp239
	movl	$1, %edi	#,
	movl	$1, %eax	#,
	call	__printf_chk@PLT	#
.LEHE3:
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	%r12, %rdi	# tmp253,
	call	_ZNSt13random_device7_M_finiEv@PLT	#
# daxpy.c:41: 	    }
	movq	75576(%rsp), %rax	# D.52844, tmp259
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp259
	jne	.L65	#,
	addq	$75584, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
.L65:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.L51:
	endbr64	
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	%rax, %rbp	# tmp257, tmp243
	jmp	.L48	#
	.section	.gcc_except_table,"a",@progbits
.LLSDA2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2557-.LLSDACSB2557
.LLSDACSB2557:
	.uleb128 .LEHB2-.LFB2557
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2557
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L51-.LFB2557
	.uleb128 0
.LLSDACSE2557:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2557
	.type	main.cold, @function
main.cold:
.LFSB2557:
.L48:
	.cfi_def_cfa_offset 75632
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%r12, %rdi	# tmp253,
	call	_ZNSt13random_device7_M_finiEv@PLT	#
	movq	%rbp, %rdi	# tmp243,
.LEHB4:
	call	_Unwind_Resume@PLT	#
.LEHE4:
	.cfi_endproc
.LFE2557:
	.section	.gcc_except_table
.LLSDAC2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2557-.LLSDACSBC2557
.LLSDACSBC2557:
	.uleb128 .LEHB4-.LCOLDB7
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC2557:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE7:
	.section	.text.startup
.LHOTE7:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1073741824
	.align 8
.LC2:
	.long	0
	.long	1106247680
	.align 8
.LC3:
	.long	0
	.long	1005584384
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC5:
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
