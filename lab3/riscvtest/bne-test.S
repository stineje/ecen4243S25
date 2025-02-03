######################
#     bne TESTS      #
######################

.globl __start

.text

__start:

test01:
  li a1, 1
  li x1, 0x00000000
  li x2, 0x00000001
  bne x1, x2, label2_test01
label1_test01:
  li t1, 0x0000002a
label2_test01:
  ecall

