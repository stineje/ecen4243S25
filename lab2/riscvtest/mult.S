.section .text
.global _start

_start:
	li x1, 0
	li x2, 0
	li x3, 0
	li x4, 0
	li x5, 0
	li x6, 0
	li x7, 0
	li x8, 0
	li x9, 0
	li x10, 0
	li x11, 0
	li x12, 0
	li x13, 0
	li x14, 0
	li x15, 0
	li x16, 0
	li x17, 0
	li x18, 0
	li x19, 0
	li x20, 0
	li x21, 0
	li x22, 0
	li x23, 0
	li x24, 0
	li x25, 0
	li x26, 0
	li x27, 0
	li x28, 0
	li x29, 0
	li x30, 0
	li x31, 0

# use compiler to load 32-bit value into x1/x2
# compiler will use lui + addi to get it loaded correctly
	
	li x1, 0x81346fca	# mcand
	mv s1, x1	
	li x2, 0x17C3a571	# mplier
	mv s0, x2
	
	li t0, 0
	add t0, t0, 31		# init counter 31
	mv s2, x0		# init prod 0

loop:
	andi t0, s0, 1		# LSB (multiplier)
	beq t0, x0, next	# skip if zero
	add s3, s3, s1		# lw (product) += lw (mcand)
	sltu t0, s3, s1		# catch carry-out (0 or 1)
	add s4, s4, t0		# hw (product) += carry
	add s4, s4, s2		# hw (product) += hw (mcand)
next:
	srl t0, s1, 31    	# copy bit from lw to hw
	sll s1, s1, 1
	sll s2, s2, 1
	add s2, s2, t0

	srl s0, s0, 1		# shift multiplier right
	bne s0, x0, loop

done:
	ecall			# result in x20/x19
