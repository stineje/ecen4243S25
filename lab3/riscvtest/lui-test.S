######################
#     lui TESTS      #
######################

.globl __start

.text

__start:

  li a1, 3
  lui x1, 0x7ffff
  srai x1,x1,20
  li x29, 0x000007ff
  bne x1, x29, fail

success:
  li a0, 10
  sw a0, 0x64(x0)
  j  success

fail:
  li a0, 17
  sw a0, 0x64(x0)
  j fail
    
