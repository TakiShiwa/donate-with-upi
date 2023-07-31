#!/bin/bash

directory_to_count="Button/SVG"

file_count=$(find "$directory_to_count" -type f | wc -l)
echo -n "{\"schemaVersion\": 1, \"label\": \"Files\", \"message\": \"$file_count\", \"color\": \"blue\"}"
