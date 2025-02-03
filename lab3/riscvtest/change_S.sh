#!/bin/bash

# Loop through all .s files in the current directory
for file in *.s; do
    # Check if the file exists (to prevent issues when no .s files exist)
    if [ -e "$file" ]; then
        mv -- "$file" "${file%.s}.S"
        echo "Renamed: $file → ${file%.s}.S"
    fi
done

echo "All .s files have been renamed to .S"
