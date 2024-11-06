.section .text
.global fib
.type fib, @function
	
fib:
	li t4, 0x104            # Base Address
	li t3, 0x26		# Load the value of n for F[n]
	li t2, 0x0		# initialize
	li t1, 0x1		# Load F[1] = 1 
	li t0, 0x0		# Load F[0] = 0
fib_helper:
	beq t3, x0, finish	# branch if done
	add t2, t1, t0		# F[n] = F[n-1] + F[n-2]
	mv t0, t1		# move F[n-2] = F[n-1]	
	mv t1, t2		# move F[n] = F[n-1]
	addi t3, t3, -1
	j fib_helper

finish:
	sw t0, 0(t4)
	sw t1, 4(t4)	
	lw a0, 0(t4)
	ecall
