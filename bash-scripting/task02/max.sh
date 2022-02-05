#!/bin/bash

#7. Create a Bash script which will take 2 numbers as command line arguments. It will print to the screen the larger of the two numbers.

echo -n "Largest is "
[[ $1 -gt $2 ]] && echo "$1" || echo "$2"
