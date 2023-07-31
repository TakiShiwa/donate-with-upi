#!/bin/bash

directory_to_count="Button/SVG"

file_count=$(find "$Button/SVG" -type f | wc -l)
echo "{\"schemaVersion\": 1, \"label\": \"Files\", \"message\": \"$file_count\", \"color\": \"blue\"}"
