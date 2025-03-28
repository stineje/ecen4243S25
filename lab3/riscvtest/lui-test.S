######################
#     lui TESTS      #
######################

.globl __start

.text

__start:

  li a1, 5
  lui x0, 0x80000
  li x29, 0x00000000
  bne x0, x29, fail

success:
  li a0, 10
  sw a0, 0x64(x0)
  j  success

fail:
  li a0, 17
  sw a0, 0x64(x0)
  j fail
    
