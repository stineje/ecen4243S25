# Copyright 1991-2007 Mentor Graphics Corporation
# 
# Modification by Oklahoma State University
# Use with Testbench 
# James Stine, 2008
# Go Cowboys!!!!!!
#
# All Rights Reserved.
#
# THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION
# WHICH IS THE PROPERTY OF MENTOR GRAPHICS CORPORATION
# OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.

# Use this run.do file to run this example.
# Either bring up ModelSim and type the following at the "ModelSim>" prompt:
#     do run.do
# or, to run from a shell, type the following at the shell prompt:
#     vsim -do run.do -c
# (omit the "-c" to see the GUI while running from the shell)

onbreak {resume}

# create library
if [file exists work] {
    vdel -all
}
vlib work

# compile source files
vlog ../src/fsm.sv tb_fsm.sv
# start and run simulation
vsim -voptargs=+acc work.test_fsm 

view list
view wave

-- display input and output signals as hexidecimal values
# Diplays All Signals recursively


# Adapt to make Waveform Viewer prettier :)
#add wave -noupdate -divider -height 32 "FSM"
add wave -hex /test_fsm/dut/clk
add wave -hex /test_fsm/dut/reset
add wave -hex /test_fsm/dut/a
add wave -hex /test_fsm/dut/state
add wave -hex /test_fsm/dut/nextstate
add wave -hex /test_fsm/dut/y

#add list -hex -r /test_fsm/dut/*
#add log -hex -r /*

-- Set Wave Output Items 
TreeUpdate [SetDefaultTree]
WaveRestoreZoom {0 ps} {75 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2

-- Run the Simulation
run 220ns


