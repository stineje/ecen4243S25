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
vlog FSM.sv FSM_tb.sv

# start and run simulation
vsim -voptargs=+acc work.stimulus 

view list
view wave

-- display input and output signals as hexidecimal values
# Diplays All Signals recursively
add wave -hex -r /stimulus/*

# Adapt to make Waveform Viewer prettier :)
#add wave -noupdate -divider -height 32 "MIPS Datapath"
#add wave -hex /stimulus/dut/mips/dp/*
#add wave -noupdate -divider -height 32 "MIPS Control"
#add wave -hex /stimulus/dut/mips/c/*
#add wave -noupdate -divider -height 32 "Instruction Memory"
#add wave -hex /stimulus/dut/imem/*
#add wave -noupdate -divider -height 32 "Data Memory (Storage)"
#add wave -hex /stimulus/dut/dmem/*
#add wave -noupdate -divider -height 32 "Register File"
#add wave -hex /stimulus/dut/mips/dp/rf/*
#add wave -hex /stimulus/dut/mips/dp/rf/rf
#add list -hex -r /stimulus/*
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
run 120ns


