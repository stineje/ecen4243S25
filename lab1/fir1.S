# fir.S 
# assembly language solution

# // Add two Q1.31 fixed point numbers
# int add_q31(int a, int b) {
# 	return a + b;
# }
# 
# // Multiplly two Q1.31 fixed point numbers
# int mul_q31(int a, int b) {
# 	long res = (long)a * (long)b;
# 	int result = res >> 31; // shift right to get the 32-bit result; this is equivalent to shifting left by 1 and discarding the bottom 32 bits
# 	//printf("mul_q31: a = %x, b = %x, res = %lx, result = %x\n", a, b, res, result);
# 	return result; 
# }
# 
# // low pass filter x with coefficients c, result in y
# // n is the length of x, m is the length of c
# // y[i] = c[0]*x[i] + c[1]*x[i+1] + ... + c[m-1]*x[i+m-1]
# // inputs in Q1.31 format
# void fir(int x[], int c[], int y[], int n, int m) {
# 	int i, j, sum;
# 	for (j=0; j<n-m+1; j++) {
#         sum = 0;
# 		for (i=0; i<m; i++) 
# 			sum = add_q31(sum, mul_q31(c[i], x[j-i+(m-1)]));
#         y[j] = sum;
# 	}
# }

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



donej:
    ret                 # all done; return	
