	.file	"test_all.c"
	.option nopic
	.option norelax
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	arr
	.bss
	.align	2
	.type	arr, @object
	.size	arr, 40
arr:
	.zero	40
	.globl	counter
	.section	.sbss,"aw",@nobits
	.align	2
	.type	counter, @object
	.size	counter, 4
counter:
	.zero	4
	.globl	result
	.align	2
	.type	result, @object
	.size	result, 4
result:
	.zero	4
	.globl	table
	.bss
	.align	2
	.type	table, @object
	.size	table, 40
table:
	.zero	40
	.text
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	main
	nop
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	_start, .-_start
	.align	2
	.globl	fill_array
	.type	fill_array, @function
fill_array:
	addi	sp,sp,-16
	sw	zero,12(sp)
	j	.L3
.L4:
	lw	a5,12(sp)
	slli	a4,a5,1
	lui	a5,%hi(arr)
	addi	a3,a5,%lo(arr)
	lw	a5,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,12(sp)
	addi	a5,a5,1
	sw	a5,12(sp)
.L3:
	lw	a4,12(sp)
	li	a5,9
	ble	a4,a5,.L4
	nop
	nop
	addi	sp,sp,16
	jr	ra
	.size	fill_array, .-fill_array
	.align	2
	.globl	increment_counter
	.type	increment_counter, @function
increment_counter:
	addi	sp,sp,-16
	sw	zero,12(sp)
	j	.L6
.L7:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addi	a4,a5,1
	lui	a5,%hi(counter)
	sw	a4,%lo(counter)(a5)
	lw	a5,12(sp)
	addi	a5,a5,1
	sw	a5,12(sp)
.L6:
	lw	a4,12(sp)
	li	a5,4
	ble	a4,a5,.L7
	nop
	nop
	addi	sp,sp,16
	jr	ra
	.size	increment_counter, .-increment_counter
	.align	2
	.globl	compute
	.type	compute, @function
compute:
	addi	sp,sp,-16
	li	a5,7
	sw	a5,12(sp)
	li	a5,3
	sw	a5,8(sp)
	lw	a4,12(sp)
	lw	a5,8(sp)
	add	a4,a4,a5
	lui	a5,%hi(result)
	sw	a4,%lo(result)(a5)
	lw	a4,12(sp)
	lw	a5,8(sp)
	sub	a4,a4,a5
	lui	a5,%hi(result)
	sw	a4,%lo(result)(a5)
	lw	a4,12(sp)
	lw	a5,8(sp)
	mul	a4,a4,a5
	lui	a5,%hi(result)
	sw	a4,%lo(result)(a5)
	nop
	addi	sp,sp,16
	jr	ra
	.size	compute, .-compute
	.align	2
	.globl	multiply_table
	.type	multiply_table, @function
multiply_table:
	addi	sp,sp,-32
	sw	a0,12(sp)
	sw	zero,28(sp)
	j	.L10
.L11:
	lw	a5,28(sp)
	addi	a4,a5,1
	lw	a5,12(sp)
	mul	a4,a4,a5
	lui	a5,%hi(table)
	addi	a3,a5,%lo(table)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L10:
	lw	a4,28(sp)
	li	a5,9
	ble	a4,a5,.L11
	nop
	nop
	addi	sp,sp,32
	jr	ra
	.size	multiply_table, .-multiply_table
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	fill_array
	call	increment_counter
	call	compute
	li	a0,5
	call	multiply_table
	li	a5,0
	mv	a0,a5
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 10.1.0"
