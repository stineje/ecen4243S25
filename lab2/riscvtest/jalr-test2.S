######################
#     xor TEST       #
######################

.globl __start

.text

_start:
    # Save return address
    auipc ra, 0        # Load PC-relative address (to make it position-independent)
    addi ra, ra, 16    # Offset to return after subroutine

    # Load address of subroutine into t0
    la t0, subroutine  # Load address of 'subroutine' into t0
    jalr zero, t0, 0   # Jump to subroutine (zero means no link, just an unconditional jump)

    # If we return here, print success (just a placeholder for real action)
    nop  # Normally, we’d handle something here
    j exit  # Jump to exit

subroutine:
    # Do something (example: increment a register)
    addi t1, t1, 1  # Increment t1 (dummy operation)

    # Return to caller (jalr with ra)
    jalr zero, ra, 0   # Jump back to saved return address

exit:
    nop  # End of the program (could replace with an actual exit syscall)
	



