#!/bin/bash

# 6. Create a script to get number from user and add 1 to it and print it.

read -rp "Enter number: " number
number=$((number+1))
echo "$number"
