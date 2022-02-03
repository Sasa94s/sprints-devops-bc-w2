#!/bin/bash

# 11. Script to sort all integer input argument from high to low

echo "$*" | xargs -n1 | sort -g | xargs
