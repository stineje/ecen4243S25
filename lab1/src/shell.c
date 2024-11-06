/***************************************************************/
/*                                                             */
/*   RISC-V RV32 Instruction Level Simulator                   */
/*                                                             */
/*   ECEN 4243                                                 */
/*   Oklahoma State University                                 */
/*                                                             */
/***************************************************************/

/* !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! */
/*          DO NOT MODIFY THIS FILE!                            */
/*          You should only change sim.c!                       */
/* !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! */

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

#include "shell.h"

/***************************************************************/
/* Main memory.                                                */
/***************************************************************/

#define MEM_DATA_START  0x10000000
#define MEM_DATA_SIZE   0x00100000
#define MEM_TEXT_START  0x80000000
#define MEM_TEXT_SIZE   0x00100000
#define MEM_STACK_START 0x7ff00000
#define MEM_STACK_SIZE  0x00100000
#define MEM_KDATA_START 0x90000000
#define MEM_KDATA_SIZE  0x00100000
#define MEM_KTEXT_START 0x80000000
#define MEM_KTEXT_SIZE  0x00100000

typedef struct {
  uint32_t start, size;
  uint8_t *mem;
} mem_region_t;

/* memory will be dynamically allocated at initialization */
mem_region_t MEM_REGIONS[] = {
  { MEM_TEXT_START, MEM_TEXT_SIZE, NULL },
  { MEM_DATA_START, MEM_DATA_SIZE, NULL },
  { MEM_STACK_START, MEM_STACK_SIZE, NULL },
  { MEM_KDATA_START, MEM_KDATA_SIZE, NULL },
  { MEM_KTEXT_START, MEM_KTEXT_SIZE, NULL }
};

#define MEM_NREGIONS (sizeof(MEM_REGIONS)/sizeof(mem_region_t))

/***************************************************************/
/* CPU State info.                                             */
/***************************************************************/

CPU_State CURRENT_STATE, NEXT_STATE;
int RUN_BIT;	/* run bit */
int INSTRUCTION_COUNT;

/***************************************************************/
/*                                                             */
/* Procedure: mem_read_32                                      */
/*                                                             */
/* Purpose: Read a 32-bit word from memory                     */
/*                                                             */
/***************************************************************/
uint32_t mem_read_32(uint32_t address)
{
  int i;
  for (i = 0; i < MEM_NREGIONS; i++) {
    if (address >= MEM_REGIONS[i].start &&
	address < (MEM_REGIONS[i].start + MEM_REGIONS[i].size)) {
      uint32_t offset = address - MEM_REGIONS[i].start;

      return
	(MEM_REGIONS[i].mem[offset+3] << 24) |
	(MEM_REGIONS[i].mem[offset+2] << 16) |
	(MEM_REGIONS[i].mem[offset+1] <<  8) |
	(MEM_REGIONS[i].mem[offset+0] <<  0);
    }
  }

  return 0;
}

/***************************************************************/
/*                                                             */
/* Procedure: mem_write_32                                     */
/*                                                             */
/* Purpose: Write a 32-bit word to memory                      */
/*                                                             */
/***************************************************************/
void mem_write_32(uint32_t address, uint32_t value)
{
  int i;
  for (i = 0; i < MEM_NREGIONS; i++) {
    if (address >= MEM_REGIONS[i].start &&
	address < (MEM_REGIONS[i].start + MEM_REGIONS[i].size)) {
      uint32_t offset = address - MEM_REGIONS[i].start;

      MEM_REGIONS[i].mem[offset+3] = (value >> 24) & 0xFF;
      MEM_REGIONS[i].mem[offset+2] = (value >> 16) & 0xFF;
      MEM_REGIONS[i].mem[offset+1] = (value >>  8) & 0xFF;
      MEM_REGIONS[i].mem[offset+0] = (value >>  0) & 0xFF;
      return;
    }
  }
}

/***************************************************************/
/*                                                             */
/* Procedure : help                                            */
/*                                                             */
/* Purpose   : Print out a list of commands                    */
/*                                                             */
/***************************************************************/
void help() {                                                    
  printf("--------------RISC-V RV32 ISIM Help-------------------\n");
  printf("go                    - run program to completion     \n");
  printf("run n                 - execute program for n instrs  \n");
  printf("mdump low high        - dump memory from low to high  \n");
  printf("rdump                 - dump the register & bus value \n");
  printf("input reg_num reg_val - set GPR reg_num to reg_val    \n");
  printf("?                     - display this help menu        \n");
  printf("quit                  - exit the program              \n\n");
}

/***************************************************************/
/*                                                             */
/* Procedure : cycle                                           */
/*                                                             */
/* Purpose   : Execute a cycle                                 */
/*                                                             */
/***************************************************************/
void cycle() {

  process_instruction();
  CURRENT_STATE = NEXT_STATE;
  INSTRUCTION_COUNT++;
}

/***************************************************************/
/*                                                             */
/* Procedure : run n                                           */
/*                                                             */
/* Purpose   : Simulate RISC-V RV32 for n cycles               */
/*                                                             */
/***************************************************************/
void run(int num_cycles) {

  int i;

  if (RUN_BIT == FALSE) {
    printf("Can't simulate, Simulator is halted\n\n");
    return;
  }

  printf("Simulating for %d cycles...\n\n", num_cycles);
  for (i = 0; i < num_cycles; i++) {
    if (RUN_BIT == FALSE) {
      printf("Simulator halted\n\n");
      break;
    }
    cycle();
  }
}

/***************************************************************/
/*                                                             */
/* Procedure : go                                              */
/*                                                             */
/* Purpose   : Simulate RISC-V RV32 until HALTed               */
/*                                                             */
/***************************************************************/
void go() {

  if (RUN_BIT == FALSE) {
    printf("Can't simulate, Simulator is halted\n\n");
    return;
  }

  printf("Simulating...\n\n");
  while (RUN_BIT)
    cycle();
  printf("Simulator halted\n\n");
}

/***************************************************************/ 
/*                                                             */
/* Procedure : mdump                                           */
/*                                                             */
/* Purpose   : Dump a word-aligned region of memory to the     */
/*             output file.                                    */
/*                                                             */
/***************************************************************/
void mdump(FILE * dumpsim_file, int start, int stop) {

  int address;

  printf("\nMemory content [0x%08x..0x%08x] :\n", start, stop);
  printf("-------------------------------------\n");
  for (address = start; address <= stop; address += 4)
    printf("  0x%08x (%d) :\t0x%08x\n", 
	   address, address, mem_read_32(address));
  printf("\n");

  /* dump the memory contents into the dumpsim file */
  fprintf(dumpsim_file, "\nMemory content [0x%08x..0x%08x] :\n", start, stop);
  fprintf(dumpsim_file, "-------------------------------------\n");
  for (address = start; address <= stop; address += 4)
    fprintf(dumpsim_file, "  0x%08x (%d) :\t0x%08x\n", 
	    address, address, mem_read_32(address));
  fprintf(dumpsim_file, "\n");
}

/***************************************************************/
/*                                                             */
/* Procedure : rdump                                           */
/*                                                             */
/* Purpose   : Dump current register and bus values to the     */   
/*             output file.                                    */
/*                                                             */
/***************************************************************/
void rdump(FILE * dumpsim_file) {

  int k; 

  printf("\nCurrent register/bus values :\n");
  printf("-------------------------------------\n");
  printf("Instruction Count : %u\n", INSTRUCTION_COUNT);
  printf("Registers:\n");
  for (k = 0; k < RV_REGS-1; k++)
    printf("R%d:\t0x%08x\n", k, CURRENT_STATE.REGS[k]);
  printf("PC:\t0x%08x\n", CURRENT_STATE.PC);
  printf("\n");

  /* dump the state information into the dumpsim file */
  fprintf(dumpsim_file, "\nCurrent register/bus values :\n");
  fprintf(dumpsim_file, "-------------------------------------\n");
  fprintf(dumpsim_file, "Instruction Count:\t%u\n", INSTRUCTION_COUNT);
  fprintf(dumpsim_file, "Registers:\n");
  for (k = 0; k < RV_REGS-1; k++)
    fprintf(dumpsim_file, "R%d:\t0x%08x\n", k, CURRENT_STATE.REGS[k]);
  fprintf(dumpsim_file, "PC:\t0x%08x\n", CURRENT_STATE.PC);
  fprintf(dumpsim_file, "\n");
}

/***************************************************************/
/*                                                             */
/* Procedure : get_command                                     */
/*                                                             */
/* Purpose   : Read a command from standard input.             */  
/*                                                             */
/***************************************************************/
void get_command(FILE * dumpsim_file) {

  char buffer[20];
  int start, stop, cycles;
  int register_no, register_value;

  printf("RV32-SIM> ");

  if (scanf("%s", buffer) == EOF)
    exit(0);

  printf("\n");

  switch(buffer[0]) {
  case 'G':
  case 'g':
    go();
    break;

  case 'M':
  case 'm':
    if (scanf("%i %i", &start, &stop) != 2)
      break;

    mdump(dumpsim_file, start, stop);
    break;

  case '?':
    help();
    break;

  case 'Q':
  case 'q':
    printf("Bye.\n");
    exit(0);

  case 'R':
  case 'r':
    if (buffer[1] == 'd' || buffer[1] == 'D')
      rdump(dumpsim_file);
    else {
      if (scanf("%d", &cycles) != 1) break;
      run(cycles);
    }
    break;

  case 'I':
  case 'i':
    if (scanf("%i %i", &register_no, &register_value) != 2)
      break;
    CURRENT_STATE.REGS[register_no] = register_value;
    NEXT_STATE.REGS[register_no] = register_value;
    break;
  default:
    printf("Invalid Command\n");
    break;
  }
}

/***************************************************************/
/*                                                             */
/* Procedure : init_memory                                     */
/*                                                             */
/* Purpose   : Allocate and zero memory                        */
/*                                                             */
/***************************************************************/
void init_memory() {

  int i;
  for (i = 0; i < MEM_NREGIONS; i++) {
    MEM_REGIONS[i].mem = malloc(MEM_REGIONS[i].size);
    memset(MEM_REGIONS[i].mem, 0, MEM_REGIONS[i].size);
  }
}

/**************************************************************/
/*                                                            */
/* Procedure : load_program                                   */
/*                                                            */
/* Purpose   : Load program and service routines into mem.    */
/*                                                            */
/**************************************************************/
void load_program(char *program_filename) {

  FILE * prog;
  int ii, word;

  /* Open program file. */
  prog = fopen(program_filename, "r");
  if (prog == NULL) {
    printf("Error: Can't open program file %s\n", program_filename);
    exit(-1);
  }

  /* Read in the program. */
  ii = 0;
  while (fscanf(prog, "%x\n", &word) != EOF) {
    mem_write_32(MEM_TEXT_START + ii, word);
    ii += 4;
  }

  CURRENT_STATE.PC = MEM_TEXT_START;

  printf("Read %d words from program into memory.\n\n", ii/4);
}

/************************************************************/
/*                                                          */
/* Procedure : initialize                                   */
/*                                                          */
/* Purpose   : Load machine language program                */ 
/*             and set up initial state of the machine.     */
/*                                                          */
/************************************************************/
void initialize(char *program_filename, int num_prog_files) {

  int i;

  init_memory();
  for ( i = 0; i < num_prog_files; i++ ) {
    load_program(program_filename);
    while(*program_filename++ != '\0');
  }
  NEXT_STATE = CURRENT_STATE;    
  RUN_BIT = TRUE;
}

/***************************************************************/
/*                                                             */
/* Procedure : main                                            */
/*                                                             */
/***************************************************************/
int main(int argc, char *argv[]) {

  FILE * dumpsim_file;

  /* Error Checking */
  if (argc < 2) {
    printf("Error: usage: %s <program_file_1> <program_file_2> ...\n",
           argv[0]);
    exit(1);
  }

  printf("RISC-V RV32 Simulator\n\n");

  initialize(argv[1], argc - 1);

  if ( (dumpsim_file = fopen( "dumpsim", "w" )) == NULL ) {
    printf("Error: Can't open dumpsim file\n");
    exit(-1);
  }

  while (1)
    get_command(dumpsim_file);
    
}
