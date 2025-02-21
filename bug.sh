#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.

files=("$@")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Some processing would go here...
  # ...Potential issue: if a file name contains spaces, it will be treated as multiple files
done