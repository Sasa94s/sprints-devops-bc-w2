#!/bin/bash

# 5. Create a script called myls where it lists the given argument directory.

ls "$1" && echo "Valid directory" || echo "Invalid directory"
