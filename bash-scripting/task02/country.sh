#!/bin/bash

#6. Design a script using the case and select utility to list some countries
# and when we select a country it print the language of that country.

echo "Select Country: "
select choice in EG UK USA FRANCE GERMANY ITALY SPAIN CHINA quit
do
  echo $choice
  case $choice in
    EG) echo 'Arabic';;
    UK) echo 'English';;
    USA) echo 'English';;
    FRANCE) echo 'French';;
    GERMANY) echo 'Deutsch';;
    SPAIN) echo 'Spanish';;
    ITALY) echo 'Italian';;
    CHINA) echo 'Chinese';;
    quit) exit;;
    *) echo "Invalid Choice";;
  esac;
done;
