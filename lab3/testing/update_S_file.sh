#!/bin/bash

# Loop through all .S files in the current directory
for file in *.S; do
  if [ -f "$file" ]; then
    echo "Processing $file ..."
    
    # Create a temporary file with all but the last 7 lines
    head -n -7 "$file" > "${file}.tmp"

    # Append the contents of tail.txt
    cat tail.txt >> "${file}.tmp"

    # Replace original file with the modified file
    mv "${file}.tmp" "$file"
  fi
done

echo "Done updating all .S files."
