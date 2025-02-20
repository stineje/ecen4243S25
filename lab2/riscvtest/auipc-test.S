######################
#     xor TEST       #
######################

.globl __start

.text

__start:

    # Generate pseudo-random values using arithmetic operations
    auipc t0, 0         # Load the upper 20 bits of PC into t0
    la t1, target       # Load the address of 'target' into t1
    sub t2, t1, t0      # Compute the offset (should match the immediate of AUIPC)

    j target            # Jump to target

target:
    li a0, 42           # Load 42 into a0 (for testing)
	
