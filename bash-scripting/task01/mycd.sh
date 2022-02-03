#!/bin/bash

# 4. Create a script called mycd where it change directory to the given argument directory.

cd "$1" && echo "Valid directory" || echo "Invalid directory"
