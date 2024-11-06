These files are used for Laboratory 0 within ECEN 4243 : Computer
Architecture.  The files can be simulated with any Verilog simulator,
however, are designed to work with MGC ModelSim.  To simulate, type
the following at a terminal or in the command prompt:

    vsim -do FSM.do

The DO file will compile all Verilog files and its associated
testbench.  The files can be modified to run with any Verilog file.
Some additional videos to help you with using Siemens ModelSim are found
at the following URL:  https://www.youtube.com/user/jlstine 

The regfile.v contains a stub for the 2-port register file (RF) 
associated with Lab 0.  It should be modified to handle its behavior.
The FSM_tb.sv and FSM.do should be modified to simulate the register
file.  For more information on a register file see Chapter 7 in DDCA.  

