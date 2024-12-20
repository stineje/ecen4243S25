These files are used for Laboratory 0 within ECEN 4243 : Computer
Architecture.  The files can be simulated with any SystemVerilog simulator,
however, are designed to work with Siemens Questa.  To simulate, type
the following at a terminal or in the command prompt:

    vsim -do fsm.do

The DO file will compile all Verilog files and its associated
testbench.  The files can be modified to run with any SystemVerilog file.

The regfile.sv contains a stub for the 2-port register file (RF) 
associated with Lab 0.  It should be modified to handle its behavior.
The fsm_tb.sv and fsm.do should be modified to simulate the register
file.  For more information on a register file see Chapter 5 in DDCA.  

