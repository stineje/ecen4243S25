# mult.S 
# assembly language example of mult x 128

// a0: base address of t1
// a1: base address of t2
// a2: n (10)

// t2: pointer to x1[i] in i loop]
// t5: value of temp[i]
	
.global mult

mult:
	# a2 = i, t2 = a1 temp array base address
	addi s0, zero, 0	# i = 0
	addi t0, zero, 10	# t0 = 10

for:	bge s0, t0, done	# if i>=10 then done
	sll t2, s0, 2		# t2 = i*r
	add t2, t2, a0		# t2 = addr of temp[i]
	lw t5, 0(t2)		# t5 = temp[i]
	slli t5, t5, 7		# t5 = temp[i]*128
	sw t5, 0(a1)		# temp[i] = t5
	addi a1, a1, 4		# a0=a0+4
	addi s0, s0, 1		# a1=a1+4
	j for			# repeat
done:	
	ret	                # all done/return
