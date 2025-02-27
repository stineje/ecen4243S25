######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    # Generate pseudo-random values using arithmetic operations
    la t0, target_function    # Load address of target_function into t0
    jalr ra, t0               # Jump to target_function, store return address in ra

    # After returning from target_function
    li a0, 0x42               # Load a test value into a0

target_function:
    li a1, 0x55               # Load 0x55 into a1 to verify function execution
    ret                       # Return to the caller (equivalent to 'jalr zero, ra, 0')
