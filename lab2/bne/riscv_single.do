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
vlog riscv_single.sv

# start and run simulation
vsim -debugdb -voptargs=+acc work.testbench

# view list
# view wave

# Load Decoding
do wave.do

-- display input and output signals as hexidecimal values
# Diplays All Signals recursively
# add wave -hex -r /stimulus/*
add wave -noupdate -divider -height 32 "Top"
add wave -hex /testbench/dut/*
add wave -noupdate -divider -height 32 "Instructions"
add wave -noupdate -expand -group Instructions /testbench/dut/rv32single/reset
add wave -noupdate -expand -group Instructions -color {Orange Red} /testbench/dut/rv32single/PC
add wave -noupdate -expand -group Instructions -color Orange /testbench/dut/rv32single/Instr
add wave -noupdate -expand -group Instructions -color Orange -radix Instructions /testbench/dut/rv32single/Instr
add wave -noupdate -expand -group Instructions -color Orange /testbench/dut/rv32single/dp/Instr
add wave -noupdate -expand -group Instructions -color Orange -radix Instructions /testbench/dut/rv32single/dp/Instr
add wave -noupdate -divider -height 32 "Datapath"
add wave -hex /testbench/dut/rv32single/dp/*
add wave -noupdate -divider -height 32 "Control"
add wave -hex /testbench/dut/rv32single/c/*
add wave -noupdate -divider -height 32 "Main Decoder"
add wave -hex /testbench/dut/rv32single/c/md/*
add wave -noupdate -divider -height 32 "ALU Decoder"
add wave -hex /testbench/dut/rv32single/c/ad/*
add wave -noupdate -divider -height 32 "Data Memory"
add wave -hex /testbench/dut/dmem/*
add wave -noupdate -divider -height 32 "Instruction Memory"
add wave -hex /testbench/dut/imem/*
add wave -noupdate -divider -height 32 "Register File"
add wave -hex /testbench/dut/rv32single/dp/rf/*
add wave -hex /testbench/dut/rv32single/dp/rf/rf


-- Set Wave Output Items 
TreeUpdate [SetDefaultTree]
WaveRestoreZoom {0 ps} {200 ns}
configure wave -namecolwidth 250
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2

-- Run the Simulation
run 300 ns

-- Add schematic
add schematic -full sim:/testbench/dut/rv32single

-- Save memory for checking (if needed)
# mem save -outfile memory.dat -wordsperline 1 /testbench/dut/dmem/RAM
