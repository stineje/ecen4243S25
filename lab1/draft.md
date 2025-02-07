void fir(int x[], int c[], int y[], int n, int m) {
    int i, j;
    for (j=0; j<(n-m)+1; j++) {
        y[j] = 0;
        for (i=0; i<m; i++) 
            y[j] = add_q31(y[j], mul_q31(c[i], x[j-i+(m-1)]));
    }
    int add_q31(int a, int b) {
  return a+b;
}

// Multiplly two Q1.31 fixed point numbers
int mul_q31(int a, int b) {
  long res = (long)a * (long)b;
    int result = res >> 31; // shift right to get the 32-bit result; 
        //this is equivalent to shifting left by 1 and discarding the bottom 32 bits
    printf("mul_q31: a = %x, b = %x, res = %lx, result = %x\n", a, b, res, result);
    return result; 
}

a0	Base address of x (input array) = int x[],
a1	Base address of c (coefficients/filter weights) =int c[]
a2	Base address of y, later used as y[j] in the inner loop = int y[]
a3	n (length of x) = int n
a4	m (length of c) = int m
t0	Address of y[n-m] (used to check when to exit j loop)
t1	Address of c[m] (used to check when to exit i loop)
t2	Address of x[j+m-1]
t3	Accumulator (sum)
t4	Pointer to c[i] in i loop
t5	Pointer to x[j-i+(m-1)]
t6	Value of c[i]
a5	Value of x[j-1+(m-1)]

   # assembly code
    fir:
    # s0 = i, s1 = j
    
    add s0, zero, zero   # s0 = 0 (initialize i)
    add s1, zero, zero # s1 = 0 (initialize j)
    sub t0, a3, a4     # t0 = n - m
    add t0, t0, 1     # t0 = (n-m)+ 1 (loop termination condition for j)
    add t1, zero, a4  #(loop termination condition for i)



    forj:
        blt s1, t0, done    # if j < (n-m)+1 , exit loop (branch to done)
        add a2, zero, zero # y[j] =0
        add s1, s1, 1       # j = j + 1 increment j
        j fori               # jump back to the beginning of the loop
    donej:
    fori:
        blt s0, a4, done    # if i < m , exit loop (branch to done)
        mul t7, t6, a5   # t7 = c[i] * x[j-1+(m-1)]
        srli t8, t7, 31  # t8 = t7 >> 31
        addi a2, a2, t8  # a2 = a2 + t8
        add s0, s0, 1    # s0 = s0 + 1 (increment i)
        j forj
    donei:
    ret                 # all done; return	


C Code
// add the numbers from 0 to 9
int sum = 0;
int i;
for (i=0; i!=10; i = i+1) {
 sum = sum + i;
}

RISC-V assembly code
# s0 = i, s1 = sum
addi s1, zero, 0   # s1 = 0 (initialize sum)
add s0, zero, zero # s0 = 0 (initialize i)
addi t0, zero, 10  # t0 = 10 (loop termination condition)
for:
    beq s0, t0, done  # if s0 == 10, exit loop (branch to done)
    add s1, s1, s0    # s1 = s1 + s0 (accumulate sum)
    addi s0, s0, 1    # s0 = s0 + 1 (increment i)
    j for             # jump back to the beginning of the loop
done: