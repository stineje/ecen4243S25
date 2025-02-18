######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    li t0, 0xA5A5A5A5  # Load test value
    li t1, 0x5A5A5A5A  # Load another test value
    xor t2, t0, t1     # Perform XOR: t2 = t0 \oplus t1

    li t3, 0xFFFFFFFF  # Expected result of A5A5A5A5 \oplus 5A5A5A5A = FFFFFFFF
    sub t4, t2, t3     # t4 = t2 - expected (should be 0 if correct)
    
