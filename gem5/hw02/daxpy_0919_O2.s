	.file	"daxpy.c"
# GNU C++14 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -O2 -std=c++14 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
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
	movq	%rdi, %r8	# tmp145, this
	movq	%rdi, %rax	# this, ivtmp.83
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %r9d	#, tmp144
	leaq	1816(%rdi), %rdi	#, _52
# /usr/include/c++/11/bits/random.tcc:394:     mersenne_twister_engine<_UIntType, __w, __n, __m, __r, __a, __u, __d,
	movq	%r8, %rdx	# this, ivtmp.91
	.p2align 4,,10
	.p2align 3
.L3:
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	(%rdx), %rcx	# MEM[(long unsigned int *)_61], tmp116
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	8(%rdx), %rsi	# MEM[(long unsigned int *)_61 + 8B], tmp118
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rcx	#, tmp116
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %esi	#, tmp118
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rsi, %rcx	# tmp118, __y
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rcx, %rsi	# __y, tmp120
	shrq	%rsi	# tmp120
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	3176(%rdx), %rsi	# MEM[(long unsigned int *)_61 + 3176B], _9
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %ecx	#, __y
	je	.L2	#,
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%r9, %rsi	# tmp144, _9
.L2:
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rsi, (%rdx)	# _9, MEM[(long unsigned int *)_61]
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	addq	$8, %rdx	#, ivtmp.91
	cmpq	%rdx, %rdi	# ivtmp.91, _52
	jne	.L3	#,
	leaq	3168(%r8), %rsi	#, _65
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %edi	#, tmp143
	.p2align 4,,10
	.p2align 3
.L5:
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	1816(%rax), %rdx	# MEM[(long unsigned int *)_68 + 1816B], tmp123
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	1824(%rax), %rcx	# MEM[(long unsigned int *)_68 + 1824B], tmp125
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rdx	#, tmp123
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %ecx	#, tmp125
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rdx	# tmp125, __y
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rdx, %rcx	# __y, tmp127
	shrq	%rcx	# tmp127
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	(%rax), %rcx	# MEM[(long unsigned int *)_68], _20
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %edx	#, __y
	je	.L4	#,
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rdi, %rcx	# tmp143, _20
.L4:
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rcx, 1816(%rax)	# _20, MEM[(long unsigned int *)_68 + 1816B]
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	addq	$8, %rax	#, ivtmp.83
	cmpq	%rax, %rsi	# ivtmp.83, _65
	jne	.L5	#,
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	4984(%r8), %rax	# this_40(D)->_M_x[623], tmp130
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	movq	(%r8), %rdx	# this_40(D)->_M_x[0], tmp132
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, tmp130
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %edx	#, tmp132
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# tmp132, __y
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, tmp134
	shrq	%rdx	# tmp134
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	3168(%r8), %rdx	# this_40(D)->_M_x[396], _29
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	testb	$1, %al	#, __y
	je	.L6	#,
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %eax	#, tmp136
	xorq	%rax, %rdx	# tmp136, _29
.L6:
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, 4984(%r8)	# _29, this_40(D)->_M_x[623]
# /usr/include/c++/11/bits/random.tcc:421:       _M_p = 0;
	movq	$0, 4992(%r8)	#, this_40(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:422:     }
	ret	
	.cfi_endproc
.LFE3076:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.p2align 4
	.weak	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB3022:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
# /usr/include/c++/11/bits/random.tcc:3362:       _RealType __sum = _RealType(0);
	pxor	%xmm0, %xmm0	# __sum
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	movl	$2, %ebp	#, ivtmp_23
# /usr/include/c++/11/bits/random.tcc:3348:     generate_canonical(_UniformRandomNumberGenerator& __urng)
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx	# tmp128, __urng
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 48
# /usr/include/c++/11/bits/random.tcc:3363:       _RealType __tmp = _RealType(1);
	movq	.LC0(%rip), %rsi	#, tmp135
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	movq	4992(%rdi), %rax	# __urng_16(D)->_M_p, prephitmp_4
# /usr/include/c++/11/bits/random.tcc:3363:       _RealType __tmp = _RealType(1);
	movq	%rsi, (%rsp)	# tmp135, %sfp
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rax	#, prephitmp_4
	ja	.L29	#,
.L20:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rax), %rcx	#, _25
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	(%rbx,%rax,8), %rax	# __urng_16(D)->_M_x[prephitmp_11], __z
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	%rcx, 4992(%rbx)	# _25, __urng_16(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdx	# __z, tmp106
	shrq	$11, %rdx	#, tmp106
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%edx, %edx	# tmp106, _28
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rdx, %rax	# _28, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdx	# __z, tmp107
	salq	$7, %rdx	#, tmp107
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %edx	#, _31
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rdx, %rax	# _31, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdx	# __z, tmp108
	salq	$15, %rdx	#, tmp108
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %edx	#, _34
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rdx, %rax	# _34, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rdx	# __z, _36
	shrq	$18, %rdx	#, _36
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	xorq	%rdx, %rax	# _36, __z
	js	.L21	#,
	pxor	%xmm1, %xmm1	# tmp110
	cvtsi2sdq	%rax, %xmm1	# __z, tmp110
.L22:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	mulsd	(%rsp), %xmm1	# %sfp, tmp114
# /usr/include/c++/11/bits/random.tcc:3367: 	  __tmp *= __r;
	flds	.LC3(%rip)	#
	fmull	(%rsp)	# %sfp
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	addsd	%xmm1, %xmm0	# tmp114, __sum
# /usr/include/c++/11/bits/random.tcc:3367: 	  __tmp *= __r;
	fstpl	(%rsp)	# %sfp
# /usr/include/c++/11/bits/random.tcc:3364:       for (size_t __k = __m; __k != 0; --__k)
	cmpl	$1, %ebp	#, ivtmp_23
	jne	.L26	#,
# /usr/include/c++/11/bits/random.tcc:3369:       __ret = __sum / __tmp;
	divsd	(%rsp), %xmm0	# %sfp, <retval>
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	comisd	.LC0(%rip), %xmm0	#, <retval>
	jnb	.L30	#,
# /usr/include/c++/11/bits/random.tcc:3380:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	movq	%rcx, %rax	# _25, prephitmp_4
	movl	$1, %ebp	#, ivtmp_23
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rax	#, prephitmp_4
	jbe	.L20	#,
.L29:
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	%rbx, %rdi	# __urng,
	movsd	%xmm0, 8(%rsp)	# __sum, %sfp
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	4992(%rbx), %rax	# __urng_16(D)->_M_p, prephitmp_4
	movsd	8(%rsp), %xmm0	# %sfp, __sum
	jmp	.L20	#
	.p2align 4,,10
	.p2align 3
.L21:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movq	%rax, %rdx	# __z, tmp112
	andl	$1, %eax	#, tmp113
	pxor	%xmm1, %xmm1	# tmp111
	shrq	%rdx	# tmp112
	orq	%rax, %rdx	# tmp113, tmp112
	cvtsi2sdq	%rdx, %xmm1	# tmp112, tmp111
	addsd	%xmm1, %xmm1	# tmp111, tmp110
	jmp	.L22	#
	.p2align 4,,10
	.p2align 3
.L30:
# /usr/include/c++/11/bits/random.tcc:3373: 	  __ret = std::nextafter(_RealType(1), _RealType(0));
	movsd	.LC2(%rip), %xmm0	#, <retval>
# /usr/include/c++/11/bits/random.tcc:3380:     }
	addq	$24, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3022:
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
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
	subq	$1840, %rsp	#,
	.cfi_def_cfa_offset 75616
# daxpy.c:8: 	    {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp165
	movq	%rax, 75560(%rsp)	# tmp165, D.52824
	xorl	%eax, %eax	# tmp165
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	%rsp, %r12	#, tmp156
# /usr/include/c++/11/bits/basic_string.h:165: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	42784(%rsp), %rbp	#, ivtmp.109
	leaq	42800(%rsp), %rbx	#, tmp158
# /usr/include/c++/11/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movl	$27765, %eax	#,
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	%rbp, %rsi	# ivtmp.109,
	movq	%r12, %rdi	# tmp156,
# /usr/include/c++/11/bits/basic_string.h:165: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%rbx, 42784(%rsp)	# tmp158, MEM[(struct _Alloc_hider *)_59]._M_p
# /usr/include/c++/11/bits/char_traits.h:437: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movl	$1634100580, 42800(%rsp)	#, MEM <char[1:7]> [(void *)_59]
	movw	%ax, 42804(%rsp)	#, MEM <char[1:7]> [(void *)_59]
	movb	$116, 42806(%rsp)	#, MEM <char[1:7]> [(void *)_59]
# /usr/include/c++/11/bits/basic_string.h:191:       { _M_string_length = __length; }
	movq	$7, 42792(%rsp)	#, MEM[(struct basic_string *)_59]._M_string_length
# /usr/include/c++/11/bits/char_traits.h:357:       { __c1 = __c2; }
	movb	$0, 42807(%rsp)	#, MEM[(char_type &)_59]
.LEHB0:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
.LEHE0:
# /usr/include/c++/11/bits/basic_string.h:195:       { return _M_dataplus._M_p; }
	movq	42784(%rsp), %rdi	# MEM[(struct basic_string *)_59]._M_dataplus._M_p, _60
# /usr/include/c++/11/bits/basic_string.h:239: 	if (!_M_is_local())
	cmpq	%rbx, %rdi	# tmp158, _60
	je	.L32	#,
# /usr/include/c++/11/bits/basic_string.h:245:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	movq	42800(%rsp), %rax	# MEM[(struct basic_string *)_59].D.25799._M_allocated_capacity, tmp168
	leaq	1(%rax), %rsi	#, tmp124
# /usr/include/c++/11/ext/new_allocator.h:145: 	::operator delete(__p
	call	_ZdlPvm@PLT	#
.L32:
# /usr/include/c++/11/bits/random.h:1648:     { return this->_M_getval(); }
	movq	%r12, %rdi	# tmp156,
.LEHB1:
	call	_ZNSt13random_device9_M_getvalEv@PLT	#
# daxpy.c:11: 	      std::random_device rd; std::mt19937 gen(rd());
	movl	%eax, %ecx	# tmp160, pretmp_55
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %edx	#, __i
	leaq	5008(%rsp), %r14	#, tmp159
# /usr/include/c++/11/bits/random.tcc:327:       _M_x[0] = __detail::__mod<_UIntType,
	movq	%rcx, 5008(%rsp)	# pretmp_55, gen._M_x[0]
	jmp	.L36	#
	.p2align 4,,10
	.p2align 3
.L49:
# /usr/include/c++/11/bits/random.tcc:332: 	  _UIntType __x = _M_x[__i - 1];
	movq	-8(%r14,%rdx,8), %rcx	# MEM[(long unsigned int *)&gen + -8B + __i_74 * 8], pretmp_55
.L36:
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	movq	%rcx, %rax	# pretmp_55, tmp129
	shrq	$30, %rax	#, tmp129
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	xorq	%rcx, %rax	# pretmp_55, __x
# /usr/include/c++/11/bits/random.tcc:334: 	  __x *= __f;
	imulq	$1812433253, %rax, %rax	#, __x, __x
# /usr/include/c++/11/bits/random.h:140: 	    __res %= __m;
	addl	%edx, %eax	# __i, tmp132
	movq	%rax, (%r14,%rdx,8)	# tmp132, MEM[(long unsigned int *)&gen + __i_46 * 8]
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %rdx	#, __i
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$624, %rdx	#, __i
	jne	.L49	#,
# /usr/include/c++/11/bits/random.tcc:339:       _M_p = state_size;
	movq	$624, 10000(%rsp)	#, gen._M_p
	xorl	%r13d, %r13d	# ivtmp.127
	leaq	10016(%rsp), %rbx	#, ivtmp.116
	.p2align 4,,10
	.p2align 3
.L37:
# /usr/include/c++/11/bits/random.h:191: 	                            _Engine>(_M_g);
	movq	%r14, %rdi	# tmp159,
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	addq	$8, %r13	#, ivtmp.127
# /usr/include/c++/11/bits/random.h:191: 	                            _Engine>(_M_g);
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_	#
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	.LC0(%rip), %xmm0	#, tmp136
# /usr/include/c++/11/bits/random.h:191: 	                            _Engine>(_M_g);
	movq	%r14, %rdi	# tmp159,
# daxpy.c:15: 	        X[i] = dis(gen);
	movsd	%xmm0, -8(%r13,%rbx)	# tmp136, MEM[(double *)&X + ivtmp.127_14 * 1]
# /usr/include/c++/11/bits/random.h:191: 	                            _Engine>(_M_g);
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_	#
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	.LC0(%rip), %xmm0	#, tmp140
# daxpy.c:16: 	        Y[i] = dis(gen);
	movsd	%xmm0, -8(%r13,%rbp)	# tmp140, MEM[(double *)_59]
# daxpy.c:13: 	      for (int i = 0; i < N; ++i)
	cmpq	$32768, %r13	#, ivtmp.127
	jne	.L37	#,
# daxpy.c:19:           m5_dump_reset_stats(0, 0);
	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
	movsd	.LC5(%rip), %xmm1	#, tmp157
	movq	%rbx, %rax	# ivtmp.116, ivtmp.116
	movq	%rbp, %rdx	# ivtmp.109, ivtmp.117
	movq	%rbp, %rbx	# ivtmp.109, ivtmp.109
	.p2align 4,,10
	.p2align 3
.L38:
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	movsd	(%rax), %xmm0	# MEM[(double *)_49], tmp142
# daxpy.c:22: 	      for (int i = 0; i < N; ++i)
	addq	$8, %rax	#, ivtmp.116
	addq	$8, %rdx	#, ivtmp.117
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	mulsd	%xmm1, %xmm0	# tmp157, tmp142
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	addsd	-8(%rdx), %xmm0	# MEM[(double *)_50], tmp145
# daxpy.c:24: 	        Y[i] = alpha * X[i] + Y[i];
	movsd	%xmm0, -8(%rdx)	# tmp145, MEM[(double *)_50]
# daxpy.c:22: 	      for (int i = 0; i < N; ++i)
	cmpq	%rbp, %rax	# ivtmp.109, ivtmp.116
	jne	.L38	#,
# daxpy.c:28:           m5_dump_reset_stats(0, 0);
	xorl	%esi, %esi	#
	xorl	%edi, %edi	#
	call	m5_dump_reset_stats@PLT	#
	addq	$32768, %rbp	#, _11
# daxpy.c:30: 	      double sum = 0;
	pxor	%xmm0, %xmm0	# sum
	.p2align 4,,10
	.p2align 3
.L39:
# daxpy.c:33: 	        sum += Y[i];
	addsd	(%rbx), %xmm0	# MEM[(double *)_53], sum
# daxpy.c:31: 	      for (int i = 0; i < N; ++i)
	addq	$8, %rbx	#, ivtmp.109
	cmpq	%rbx, %rbp	# ivtmp.109, _11
	jne	.L39	#,
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:112:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC6(%rip), %rsi	#, tmp147
	movl	$1, %edi	#,
	movl	$1, %eax	#,
	call	__printf_chk@PLT	#
.LEHE1:
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	%r12, %rdi	# tmp156,
	call	_ZNSt13random_device7_M_finiEv@PLT	#
# daxpy.c:37: 	    }
	movq	75560(%rsp), %rax	# D.52824, tmp166
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp166
	jne	.L50	#,
	addq	$75568, %rsp	#,
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
.L50:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
.L42:
	endbr64	
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	%rax, %rbp	# tmp164, tmp151
	jmp	.L40	#
.L43:
	endbr64	
# /usr/include/c++/11/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rax, %r12	# tmp161, tmp128
	jmp	.L34	#
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2557-.LLSDACSB2557
.LLSDACSB2557:
	.uleb128 .LEHB0-.LFB2557
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L43-.LFB2557
	.uleb128 0
	.uleb128 .LEHB1-.LFB2557
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L42-.LFB2557
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
.L40:
	.cfi_def_cfa_offset 75616
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	%r12, %rdi	# tmp156,
	call	_ZNSt13random_device7_M_finiEv@PLT	#
	movq	%rbp, %rdi	# tmp151,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.L34:
# /usr/include/c++/11/bits/basic_string.h:672:       { _M_dispose(); }
	movq	%rbp, %rdi	# ivtmp.109,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
	movq	%r12, %rdi	# tmp128,
	call	_Unwind_Resume@PLT	#
.LEHE2:
	.cfi_endproc
.LFE2557:
	.section	.gcc_except_table
.LLSDAC2557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2557-.LLSDACSBC2557
.LLSDACSBC2557:
	.uleb128 .LEHB2-.LCOLDB7
	.uleb128 .LEHE2-.LEHB2
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
	.long	1072693248
	.align 8
.LC2:
	.long	-1
	.long	1072693247
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC3:
	.long	1333788672
	.section	.rodata.cst8
	.align 8
.LC5:
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
