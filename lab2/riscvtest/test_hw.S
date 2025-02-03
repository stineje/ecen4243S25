# RISC-V RV32I Full Instruction Test (Lab 2 ECEN 4243)
.section .text
.globl _start

_start:
    # Preload unique values into x1 and x2
    li x1, 0x12345678  		# Arbitrary value in x1
    li x2, 0x9ABCDEF0  		# Arbitrary value in x2

    # Arithmetic Instructions
    add x3, x1, x2     		# x3 = x1 + x2
    sub x4, x2, x1     		# x4 = x2 - x1
    lui x5, 0x10000    		# Load upper immediate
    auipc x6, 0       		# x6 = PC + 0 (AUIPC test)

    # Logical Instructions
    and x7, x1, x2     		# AND operation
    or x8, x1, x2      		# OR operation
    xor x9, x1, x2     		# XOR operation
    sll x10, x1, 3     		# Shift left logical
    srl x11, x2, 4     		# Shift right logical
    sra x12, x2, 4     		# Shift right arithmetic

    # Comparison Instructions
    slt x13, x1, x2    		# Set less than
    sltu x14, x2, x1   		# Set less than unsigned

    # Immediate Instructions
    andi x15, x1, 0xF  		# Mask lower bits
    ori x16, x1, 0xF0  		# OR with a mask
    xori x17, x1, 0xAA 		# XOR with a pattern
    slli x18, x1, 2    		# Shift left
    srli x19, x1, 1    		# Shift right logical
    srai x20, x1, 1    		# Shift right arithmetic

    # Load/Store Instructions
    la x21, test_data  		# Load address of memory
    sw x1, 0(x21)      		# Store word (x1) in memory
    lw x22, 0(x21)     		# Load word from memory

    sb x1, 4(x21)     	 	# Store byte
    lb x23, 4(x21)     		# Load byte (signed)
    lbu x24, 4(x21)    		# Load byte (unsigned)

    sh x1, 6(x21)      		# Store halfword
    lh x25, 6(x21)     		# Load halfword (signed)

    # Branch Instructions
    beq x1, x2, skip  	 	# Skip if x1 == x2 (never true)
    bne x1, x2, label  		# Always taken (x1 != x2)
    blt x1, x2, label  		# x1 < x2 (true)
    bge x1, x2, skip   		# x1 >= x2 (false)
    bltu x1, x2, label 		# x1 < x2 unsigned (true)
    bgeu x1, x2, skip  		# x1 >= x2 unsigned (false)

label:
    # Jump Instructions
    jal x30, subroutine  	# Jump and link
    nop                  	# No operation
    j exit               	# Jump to exit

subroutine:
    la x28, return_point  	# Load valid return address
    jalr x29, x28, 0      	# Jump to return_point (aligned)
    addi x30, x30, 4      	# Adjust return address (if jalr works)

return_point:
    jr x30                	# Jump back to caller

skip:
    nop  # Placeholder

exit:
    # Proper exit handling for bare metal
    j exit  			# Infinite loop (for bare-metal compatibility)

.section .data
test_data: .word 0  # Memory location for testing
