#!/bin/bash

#2. Enhanced the previous script, by checking the type of string entered by a user:
#   a. Upper Cases.
#   b. Lower Cases.
#   c. Numbers.
#   d. Mix. (Upper and lower cases)
#   e. Nothing.

read -rp "Enter a character: " char

if [[ $char =~ ^[A-Z]$ ]]
then
  echo 'Input is Upper Case'
elif [[ $char =~ ^[a-z]$ ]]
then
  echo 'Input is Lower Case'
elif [[ $char =~ ^[0-9]$ ]]
then
  echo 'Input is Number'
elif [[ $char =~ [a-zA-Z] ]]
then
  echo 'Input is Mixed Case (Upper/Lower)'
else
  echo 'Input is Nothing'
fi
