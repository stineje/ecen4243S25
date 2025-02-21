.global fir

fir:
    sub t0, a3, a4          # t0 = n - m 
    slli t0, t0, 2          # Convert index to byte offset
    add t0, t0, a2          # Address to y[n-m] element

    slli t1, a4, 2          # Convert index to byte offset
    add t1, t1, a1          # Address to c[m]

    addi t2, a4, -1         # t2 = m - 1
    slli t2, t2, 2          # Convert index to byte offset
    add t2, t2, a0          # Address to x[j+m-1] element 

forj:
    bgt a2, t0, donej       # Exit j loop if a2 > y[n-m]
    add t3, zero, zero      # Initialize sum to zero for y[j]
    add t4, a1, zero        # Initialize t4 (pointer to c[i])
    add t5, t2, zero        # Initialize t5 (pointer to x[j-1+(m-1)])

fori:
    bge t4, t1, donei       # Exit i loop when t4 >= &c[m]
    lw t6, 0(t4)            # Load the address value of c[i] from memory to register t6
    lw a5, 0(t5)            # Load the address value of x[j-1+3] from memory to register a5
    mul a6, t6, a5          # Multiply c[i] * x[j-1+(m-1)]
    srai a6, a6, 31         # Shift right 31 bits to convert it to a fixed-point Q1.31 format
    add t3, t3, a6          # Accumulate sum
    addi t4, t4, 4          # Increment the pointer by 4 bytes to move to the next coefficient c[i].
    addi t5, t5, -4         # Decrement the pointer by 4 bytes to move to the previous input sample x[j-1+(m-1)]
    j fori                  # Go back to fori if branching condition is not met
  
donei:
    sw t3, 0(a2)            # Store the base address value of the output to the final sum of y[j] inside register t3
    addi t2, t2, 4          # Move x[j+m-1] address to next element in loop i 
    addi a2, a2, 4          # Move to next y[j]
    j forj                  # Go back to forj if branching condition is not met

donej:
    ret                     # Return
