#!/bin/bash

if [[ -f "$1" && -x "$1" ]]
then
    echo "File '$1' is executable"
else
    echo "File '$1' is not executable or found"
fi
