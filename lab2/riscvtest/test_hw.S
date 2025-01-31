# RISC-V RV32I Test Program
# This program tests all RV32I instructions by performing operations
# and storing results in memory or registers.

.section .text
.globl _start

_start:
    # Arithmetic Instructions
    li x1, 10        # Load immediate
    li x2, 20
    add x3, x1, x2   # x3 = x1 + x2 (10 + 20)
    sub x4, x2, x1   # x4 = x2 - x1 (20 - 10)
    lui x5, 0x10000  # Load upper immediate

    # Logical Instructions
    and x6, x1, x2   # AND operation
    or x7, x1, x2    # OR operation
    xor x8, x1, x2   # XOR operation
    sll x9, x1, x2   # Shift left logical
    srl x10, x2, x1  # Shift right logical
    sra x11, x2, x1  # Shift right arithmetic

    # Comparison Instructions
    slt x12, x1, x2  # Set less than
    sltu x13, x1, x2 # Set less than unsigned

    # Immediate Instructions
    addi x14, x1, 5  # x14 = x1 + 5
    andi x15, x1, 3  # x15 = x1 & 3
    ori x16, x1, 2   # x16 = x1 | 2
    xori x17, x1, 1  # x17 = x1 ^ 1
    slli x18, x1, 2  # x18 = x1 << 2
    srli x19, x1, 2  # x19 = x1 >> 2
    srai x20, x1, 2  # x20 = x1 >> 2 (arithmetic)

    # Load/Store Instructions
    la x21, test_data  # Load address of memory
    sw x1, 0(x21)     # Store x1 in memory
    lw x22, 0(x21)    # Load back into x22

    # Branch Instructions
    beq x1, x2, skip  # If x1 == x2, jump
    bne x1, x2, label # If x1 != x2, jump
    blt x1, x2, label # If x1 < x2, jump
    bge x1, x2, skip  # If x1 >= x2, jump
    bltu x1, x2, label # If x1 < x2 (unsigned), jump
    bgeu x1, x2, skip  # If x1 >= x2 (unsigned), jump

label:
    jal x30, subroutine  # Jump and link to subroutine
    nop                  # No operation
    j exit               # Jump to exit

subroutine:
    addi x30, x30, 4  # Adjust return address
    jr x30            # Jump back

skip:
    nop  # Placeholder

exit:
    li a7, 10  # ECALL: Exit program
    ecall

.section .data
test_data: .word 0  # Memory location for testing
