#include <stdio.h> 
#include <stdint.h>
#include <math.h>

int main(void) {
  int i;
  double sin_table_fp;
    int32_t sin_table[20] = { // in Q1.31 format
        0x00000000, // sin(0*2pi/10)
        0x4B3C8C12, // sin(1*2pi/10)
        0x79BC384D, // sin(2*2pi/10)
        0x79BC384D, // sin(3*2pi/10)
        0x4B3C8C12, // sin(4*2pi/10)
        0x00000000, // sin(5*2pi/10)
        0xB4C373EE, // sin(6*2pi/10)
        0x8643C7B3, // sin(7*2pi/10)
        0x8643C7B3, // sin(8*2pi/10)
        0xB4C373EE, // sin(9*2pi/10)
        0x00000000, // sin(10*2pi/10)
        0x4B3C8C12, // sin(11*2pi/10)
        0x79BC384D, // sin(12*2pi/10)
        0x79BC384D, // sin(13*2pi/10)
        0x4B3C8C12, // sin(14*2pi/10)
        0x00000000, // sin(15*2pi/10)
        0xB4C373EE, // sin(16*2pi/10)
        0x8643C7B3, // sin(17*2pi/10)
        0x8643C7B3, // sin(18*2pi/10)
        0xB4C373EE  // sin(19*2pi/10)
    };  
    int lowpass[4] = {0x20000001, 0x20000002, 0x20000003, 0x20000004}; // 1/4 in Q1.31 format
    int lowpass_fp;
    int expected[17] = { // in Q1.31 format
        0x4fad3f2f,
        0x627c6236,
        0x4fad3f32,
        0x1e6f0e17,
        0xe190f1eb,
        0xb052c0ce,
        0x9d839dc6,
        0xb052c0cb,
        0xe190f1e6,
        0x1e6f0e12,
        0x4fad3f2f,
        0x627c6236,
        0x4fad3f32,
        0x1e6f0e17,
        0xe190f1eb,
        0xb052c0ce,
        0x9d839dc6
    };
    double expected_fp;

    for (i=0; i < 20; i++) {
      printf("sin_table[%d] = %1.15lg\n", i, sin_table[i]/pow(2.0, 31));
    }
    
    for (i=0; i < 4; i++) {
      printf("lowpass[%d] = %1.15lg\n", i, lowpass[i]/pow(2.0, 31));
    }

    for (i=0; i < 17; i++) {
      printf("expected[%d] = %1.15lg\n", i, expected[i]/pow(2.0, 31));
    }
    

    
}
