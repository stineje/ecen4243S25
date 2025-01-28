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
vlog ../src/regfile.sv tb_regfile.sv
# start and run simulation
vsim -voptargs=+acc work.test_regfile 

view list
view wave

-- display input and output signals as hexidecimal values
# Diplays All Signals recursively


# Adapt to make Waveform Viewer prettier :)
add wave -noupdate -divider -height 32 "Input"
add wave -hex /test_regfile/dut/clk
add wave -hex /test_regfile/dut/we3
add wave -hex /test_regfile/dut/ra1
add wave -hex /test_regfile/dut/ra2
add wave -hex /test_regfile/dut/wa3
add wave -hex /test_regfile/dut/wd3
#add wave -noupdate -divider -height 32 "Ouput"
add wave -hex /test_regfile/dut/rd1
add wave -hex /test_regfile/dut/rd2

#add list -hex -r /test_regfile/dut/*
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
run 320ns


