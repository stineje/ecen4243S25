// sumtest.S
// David_Harris@hmc.edu 24 December 2021

.global rvtest_entry_point
rvtest_entry_point:
    la sp, topofstack   	# Initialize stack pointer
    la t0, N            	# get address of N in data
    lw a0, 0(t0)        	# load N
    csrr s8, instret    	# count instructions before call
    jal sum             	# call sum(N)
    csrr s9, instret    	# count instructions after call
    sub s9, s9, s8     	 	# length of call
    la t0, begin_signature	# address of signature
    sw a0, 0(t0)        	# store sum(N) in signature
    sw s9, 4(t0)        	# record performance

write_tohost:
    la t1, tohost 		# terminate with write tohost
    li t0, 1                	# 1 for success, 3 for failure
    sw t0, 0(t1)            	# send success code
    sw zero, 4(t1)		# give time to Sail to terminate when write is done
	
self_loop:
    j self_loop         	# wait
    
.section .tohost 
tohost:                 	# write to HTIF
    .word 0
fromhost:
    .word 0

.data
N:
    .word 4

.EQU XLEN,32
begin_signature:
    .fill 2*(XLEN/32),4,0xdeadbeef  
end_signature:

# Initialize stack with room for 512 bytes
.bss
    .space 512
topofstack:
