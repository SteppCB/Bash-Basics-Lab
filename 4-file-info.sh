#!/bin/bash

# Prompt the user to enter a file name/path
read -p "Enter the file name or path: " file

# Check if the file exists
if [ -e "$file" ]; then
  echo "File Information:"
  echo "----------------"
  echo "File: $file"
  echo "Size: $(stat -c%s "$file") bytes"
  echo "Permissions: $(stat -c%A "$file")"
  echo "Created: $(stat -c%w "$file")"
  echo "Modified: $(stat -c%y "$file")"
else
  echo "Error: File '$file' does not exist."
fi
