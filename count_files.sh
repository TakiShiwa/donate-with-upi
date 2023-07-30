#!/bin/bash

# Change the directory path to the target directory
DIRECTORY_PATH="Button/SVG"

# Count the number of files in the target directory
FILE_COUNT=$(find "$DIRECTORY_PATH" -type f | wc -l)

# Output the file count
echo "$FILE_COUNT"
