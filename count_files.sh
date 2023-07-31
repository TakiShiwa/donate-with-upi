#!/bin/bash

directory_to_count="directory-to-count"

file_count=$(find $directory_to_count -type f | wc -l)
echo $file_count
