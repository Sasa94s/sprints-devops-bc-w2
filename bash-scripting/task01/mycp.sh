#!/bin/bash

# 3. Create a script called mycp where:
#   a. It copies a file from directory to another
#   b. It copies multiple files from directory to another.

echo "List files you need to copy from 'mycp_source' directory - To stop press 'Ctrl+D'"
input=$(cat)
files=$(echo "$input" | awk '{ printf ("mycp_source/%s\n", $1) }')

while IFS= read -r line; do
    cp -v "$line" "$1"
done <<< "$files"
