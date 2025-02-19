######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    # Generate pseudo-random values using arithmetic operations
    addi t0, zero, -1    # t0 = 0xFFFFFFFF (-1 in signed representation)
    addi t1, zero, 3     # t1 = 3 (small nonzero value)
    add t0, t0, t1       # t0 = 0xFFFFFFFF + 3 = 0x00000002 
    sub t1, t0, t1       # t1 = t0 - 3 (introduces variation)
    xor t1, t1, t0       # Further scramble t1 with XOR

    # Perform XOR test
    xor t2, t0, t1       # t2 = t0 \oplus t1

    # Validate XOR property: A \oplus A = 0
    xor t3, t2, t2       # t3 = t2 \oplus t2 (should be zero)
    add a0, zero, t3     # If t3 = 0, a0 remains 0, ow test fails (a0 \neq 0)
