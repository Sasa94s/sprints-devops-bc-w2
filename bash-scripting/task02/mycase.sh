#!/bin/bash

#1. Write a script called mycase, using the case utility to checks the type of character entered by a user:
#   a. Upper Case.
#   b. Lower Case.
#   c. Number.
#   d. Nothing.

read -rp "Enter a character: " char
if [[ ${#char} -gt 1 ]]
then
  echo 'Input is more than one character, try again.' && exit
fi

if [[ $char =~ [A-Z] ]]
then
  echo 'Input is Upper Case'
elif [[ $char =~ [a-z] ]]
then
  echo 'Input is Lower Case'
elif [[ $char =~ [0-9] ]]
then
  echo 'Input is Number'
else
  echo 'Input is Nothing'
fi

