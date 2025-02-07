# fir.S 
# assembly language of Finite Impulse Response (FIR)

// a0: base address of x
// a1: base address of c
// a2: base address of y, later used as pointer to y[j] in j loop
// a3: n
// a4: m

// t0: &y[n-m] to check termination of j loop
// t1: &c[m] to check termination of i loop
// t2: &x[j+m-1]
// t3: sum
// t4: pointer to c[i] in i loop
// t5: pointer to x[j-i+(m-1)] 
// t6: value of c[i]
// a5: value of x[j-1+(m-1)]

.global fir

fir:
    # s0 = i, s1 = j 
    add s0, zero, zero         # s0 = 0 (initialize i)
    add s1, zero, zero         # s1 = 0 (initialize j)
    sub t0, a3, a4             # t0 = n - m
    add t0, t0, 1              # t0 = (n-m)+ 1 (loop termination condition for j)
    add t1, zero, a4           #(loop termination condition for i)
      
    forj:
        blt s1, t0, done       # if j < (n-m)+1 , exit loop (branch to done)
        add a2, zero, zero     # y[j] =0
        add s1, s1, 1          # j = j + 1 increment j
        j for                  # jump back to the beginning of the loop    
    donej:

    fori:
        blt s0, a4, done       # if i < m , exit loop (branch to done)
        mul t7, t6, a5         # t7 = c[i] * x[j-1+(m-1)]
        srli t8, t7, 31        # t8 = t7 >> 31
        addi a2, a2, t8        # a2 = a2 + t8
        add s0, s0, 1          # s0 = s0 + 1 (increment i)
        j forj
    donei:
    ret                       # all done; return	