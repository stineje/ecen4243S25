# RISC-V RV32I Full Instruction Test (Lab 2 ECEN 4243)
.section .text
	.globl _start

# test.s - RISC-V Assembly Test File covering all RV32I instructions
.section .text
.globl _start

_start:
    # Load unique test values into registers
    li x1, 0x12345678      # Arbitrary positive value
    li x2, 0x9ABCDEF0      # Arbitrary negative value (signed)
    li x3, 0x0000FFFF      # Small 16-bit value
    li x4, 0x0             # Zero register test
    li x5, 15              # Small positive number

    # Arithmetic operations
    add x6, x1, x3         # x6 = x1 + x3
    sub x7, x3, x1         # x7 = x3 - x1
    lui x8, 0x12345        # Load Upper Immediate
    auipc x9, 0x1          # Load PC-relative address

    # Immediate arithmetic
    addi x10, x1, 5        # x10 = x1 + 5
    slti x11, x1, 1000     # ✅ Fixed: Now within -2048 to 2047
    slti x12, x1, -1000    # ✅ Fixed: Now within -2048 to 2047
    slti x13, x2, -1       # x13 = (x2 < -1) ? 1 : 0
    sltiu x14, x1, 2047    # ✅ Fixed: Now within 12-bit range
    sltiu x15, x2, 2000    # ✅ Fixed: Now within 12-bit range

    # Comparison instructions
    slt x16, x1, x3       # x16 = (x1 < x3) ? 1 : 0 (signed)
    slt x17, x2, x1       # x17 = (x2 < x1) ? 1 : 0 (signed)
    sltu x18, x1, x2      # x18 = (x1 < x2) ? 1 : 0 (unsigned)
    sltu x19, x3, x5      # x19 = (x3 < x5) ? 1 : 0 (unsigned)

    # Logical operations
    and x20, x1, x3       # x20 = x1 & x3
    or x21, x1, x3        # x21 = x1 | x3
    xor x22, x1, x3       # x22 = x1 ^ x3
    andi x23, x1, 0xF     # x23 = x1 & 0xF
    ori x24, x1, 0xF      # x24 = x1 | 0xF
    xori x25, x1, 0xF     # x25 = x1 ^ 0xF

    # Shift operations
    sll x26, x1, x4       # x26 = x1 << 0 (no shift)
    srl x27, x3, x4       # x27 = x3 >> 0 (no shift)
    sra x28, x2, x4       # x28 = x2 >> 0 (no shift)
    slli x29, x1, 1       # x29 = x1 << 1
    srli x30, x3, 1       # x30 = x3 >> 1
    srai x31, x2, 1       # x31 = x2 >> 1 (arith shift)

    # Memory operations - Load and Store
    la x28, data          # Load address of data into x28
    lw x29, 0(x28)        # Load word (4 bytes)
    sw x29, 4(x28)        # Store word

    # Byte memory operations
    lb x30, 0(x28)        # Load byte (signed)
    lbu x31, 0(x28)       # Load byte (unsigned)
    sb x30, 1(x28)        # Store byte

    # Halfword memory operations
    lh x5, 2(x28)         # Load halfword (signed)
    lhu x6, 2(x28)        # Load halfword (unsigned)
    sh x5, 6(x28)         # Store halfword

    # Control flow
    beq x1, x1, label1    # Should branch
    bne x1, x2, label2    # Should branch
    blt x2, x1, label3    # Should branch
    bge x1, x2, label4    # Should branch
    bltu x4, x5, label5   # Should branch (0 < 15 unsigned)
    bgeu x5, x4, label6   # Should branch (15 >= 0 unsigned)

    # Jump and Link
    jal x7, jump_target   # Save PC+4 to x7 and jump

jump_target:
    jalr x8, x7, 4        # Jump back with offset (x8 = PC+4)

label1:
    j end                # Unconditional jump to end

label2:
    j end

label3:
    j end

label4:
    j end

label5:
    j end

label6:
    j end

end:
    j end		# Infinite loop (for bare-metal compatibility)	

.section .data
data:
    .word 0x11223344     # Test word in memory
	
