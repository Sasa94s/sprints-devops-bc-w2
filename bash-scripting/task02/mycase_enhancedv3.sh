#!/bin/bash

#3. Enhanced the previous script, by checking the type of string entered by a user:
#   a. Upper Cases.
#   b. Lower Cases.
#   c. Numbers.
#   d. Mix. (Upper and lower cases, numbers)
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
elif [[ $char =~ [a-zA-Z0-9] ]]
then
  echo 'Input is Mixed Case (Upper/Lower/Numbers)'
else
  echo 'Input is Nothing'
fi
