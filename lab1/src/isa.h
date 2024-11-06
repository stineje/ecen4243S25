/***************************************************************/
/*                                                             */
/*   RISC-V RV32 Instruction Level Simulator                   */
/*                                                             */
/*   ECEN 4243                                                 */
/*   Oklahoma State University                                 */
/*                                                             */
/***************************************************************/

#ifndef _SIM_ISA_H_
#define _SIM_ISA_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "shell.h"

//
// MACRO: Check sign bit (sb) of (v) to see if negative
//   if no, just give number
//   if yes, sign extend (e.g., 0x80_0000 -> 0xFF80_0000)
//
#define SIGNEXT(v, sb) ((v) | (((v) & (1 << (sb))) ? ~((1 << (sb))-1) : 0))

int ADD (int Rd, int Rs1, int Rs2, int Funct3) {

  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] + CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;

}

int ADDI (int Rd, int Rs1, int Imm, int Funct3) {

  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] + SIGNEXT(Imm,12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;

}

int BNE (int Rs1, int Rs2, int Imm, int Funct3) {

  int cur = 0;
  Imm = Imm << 1;
  if (CURRENT_STATE.REGS[Rs1] != CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;

}

// I Instructions
int LB (char* i_);
int LH (char* i_);
int LW (char* i_);
int LBU (char* i_);
int LHU (char* i_);
int SLLI (char* i_);
int SLTI (char* i_);
int SLTIU (char* i_);
int XORI (char* i_);
int SRLI (char* i_);
int SRAI (char* i_);
int ORI (char* i_);
int ANDI (char* i_);

// U Instruction
int AUIPC (char* i_);
int LUI (char* i_);

// S Instruction
int SB (char* i_);
int SH (char* i_);
int SW (char* i_);

// R instruction
int SUB (char* i_);
int SLL (char* i_);
int SLT (char* i_);
int SLTU (char* i_);
int XOR (char* i_);
int SRL (char* i_);
int SRA (char* i_);
int OR (char* i_);
int AND (char* i_);

// B instructions
int BEQ (char* i_);
int BLT (char* i_);
int BGE (char* i_);
int BLTU (char* i_);
int BGEU (char* i_);

// I instruction
int JALR (char* i_);

// J instruction
int JAL (char* i_);

int ECALL (char* i_){return 0;}

#endif
