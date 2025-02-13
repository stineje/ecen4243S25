# mult2.S 
# assembly language example of mult x 128

// a0: base address of t1
// a1: base address of t2
// a2: n (10)

// t1: &t2[n] to check termination of i loop
// t5: value of t1[i]

.global mult2

mult2:
	# a2 = i, a1 = temp array base address
	slli t1, a2, 2      	# convert n from words to bytes (x4)
        add  t1, a1, t1     	# &c[m]

for:	bge a1, t1, done	# if i>=10 then done
	lw t5, 0(a0)		# t5 = temp[i]
	slli t5, t5, 7		# t5 = temp[i]*128
	sw t5, 0(a1)		# temp[i] = t5
	addi a0, a0, 4		# a0=a0+4
	addi a1, a1, 4		# a1=a1+4
	j for			# repeat
done:	
	ret	                # all done/return
