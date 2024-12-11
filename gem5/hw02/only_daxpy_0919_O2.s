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
