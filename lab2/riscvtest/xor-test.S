######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    # Generate test values using addition
    addi t0, zero, -1      # t0 = 0xFFFFFFFF (using addi with -1)
    addi t1, zero, 0       # t1 = 0 (zero register)
    
    xor t2, t0, t1         # Perform XOR: t2 = t0 ⊕ t1

    addi t3, zero, -1      # Expected result (0xFFFFFFFF)
    sub t4, t2, t3         # t4 = t2 - expected (should be 0 if correct)
