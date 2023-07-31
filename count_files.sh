#!/bin/bash

directory_to_count="Button/SVG"

message=$(find "$directory_to_count" -type f | wc -l)
printf "{\"schemaVersion\": 1, \"label\": \"Files\", \"message\": \"$message\", \"color\": \"blue\"}"
