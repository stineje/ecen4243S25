    .section .data
    .section .text
    .globl _start

_start:
    # Load upper immediate value into register x5
    lui x5, 0x12345      # Load 0x12345 into the upper 20 bits of x5 (x5 = 0x12345000)

    # Add an immediate to lower 12 bits (use addi to adjust the lower 12 bits)
    addi x5, x5, 0x678   # Add 0x678 to the lower 12 bits of x5 (x5 = 0x12345678)

    # Exit program (syscall to exit)
    li a7, 93            # 93 is the syscall number for exit in RISC-V
    li a0, 0             # Exit status 0
    ecall
