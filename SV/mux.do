# Copyright 1991-2016 Mentor Graphics Corporation
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
vlog mux.sv mux_tb.sv

# start and run simulation
vsim -voptargs=+acc work.stimulus

view list
view wave

-- display input and output signals as hexidecimal values
# Diplays All Signals recursively
#add wave -hex -r /stimulus/*
add wave -noupdate -divider -height 32 "Mux Input"
add wave -hex /stimulus/dut/d0
add wave -hex /stimulus/dut/d1
add wave -hex /stimulus/dut/s
add wave -noupdate -divider -height 32 "Mux Output"
add wave -hex /stimulus/dut/y
# add wave -noupdate -divider -height 32 "Note for Speaker"
# add wave -hex /tb/dut/part1/note1/*
# add wave -hex /tb/dut/part1/note2/*
# add wave -hex /tb/dut/part1/note3/*
# add wave -hex /tb/dut/part1/note4/*


-- Set Wave Output Items 
TreeUpdate [SetDefaultTree]
WaveRestoreZoom {0 ps} {75 ns}
configure wave -namecolwidth 200
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2

-- Run the Simulation
run 51 ns


