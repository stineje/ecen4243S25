######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    # Generate pseudo-random values using arithmetic
    addi t0, zero, -1      # t0 = 0xFFFFFFFF (-1 in signed representation)
    addi t1, zero, 7       # t1 = 7
    add t0, t0, t1         # t0 = 0xFFFFFFFF + 7 = 0x00000006
    sub t1, t0, t1         # t1 = t0 - 7 = 0x00000006 - 7 = 0xFFFFFFFF

    # Perform XORI test
    xori t2, t0, 0xF       # t2 = t0 \oplus 0x0000000F
    xori t3, t2, 0xF       # t3 = t2 \oplus 0x0000000F (should recover t0)

    # Validate result: t3 should match original t0
    sub a0, t3, t0         # a0 = t3 - t0 (should be 0 if correct)
