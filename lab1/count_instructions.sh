#!/bin/bash

# Usage: ./count_instructions.sh file.S

# James Stine james.stine@okstate.edu 8 Feb 2025
# Counts number of instructions in RISC-V assembly file

if [ -z "$1" ]; then
    echo "Usage: $0 <riscv_assembly_file>"
    exit 1
fi

# Count instructions, excluding comments (#, ;, //), labels, directives, and empty lines
instruction_count=$(grep -vE '^\s*([#;]|//|\.|[a-zA-Z_]+:)' "$1" | grep -v '^\s*$' | wc -l)

echo "Total instructions in $1: $instruction_count"
