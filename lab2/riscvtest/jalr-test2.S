######################
#     jalr TEST      #
######################

.globl __start

.text

_start:
    auipc ra, 0         # Load the current PC into ra
    addi ra, ra, 16     # Adjust it to jump 16 bytes ahead
    jalr t1, ra, 0      # Jump to the target label

    # This part is skipped if jalr works
    li t2, 0x00        # If t1 is BAD, jump failed

target_label:
    li t2, 0x2A       # Successful jump (t1 = 0xGOOD)
    
exit:
	nop             # Could replace with an exit syscall
