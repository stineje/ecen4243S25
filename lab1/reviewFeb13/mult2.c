#include <stdio.h>  // supports printf
#include "util.h"   // supports verify

extern void mult2();

int main(void) {
  // Empty array1
  int32_t t1[10];
  // array2 populated in t2
  int32_t t2[10] = {
    0x8fe729,
    0x493937,
    0x67e97e,
    0xba60e3,
    0x8a694d,
    0x23f80 ,
    0x444a59,
    0x17367a,
    0x9e655b,
    0x9a0e9e};
  
  // Expected values
  int expected[10] = {
    0x47f39480,
    0x249c9b80,
    0x33f4bf00,
    0x5d307180,
    0x4534a680,
    0x11fc000,
    0x22252c80,
    0xb9b3d00,
    0x4f32ad80,
    0x4d074f00};
  
    setStats(1);        // record initial mcycle and minstret
    mult2(t2, t1, 10);
    setStats(0);        // record elapsed mcycle and minstret
    for (int i=0; i<10; i++) {
      printf("t1[%d] = %x\n", i, t1[i]);
    }
    return verify(10, t1, expected);

}
