#!/bin/bash

#5. Write a script called myfruit, using the case and select utility to list fruit option (apple, banana and kiwi):
#   1. If select apple option, list another three options for me (red, yellow, green) and after selection return to first list.
#   2. If select banana option, list another two options for me (yellow, green) and after selection return to first list.
#   3. Break the script when select quit option

echo "Select Choice: "
select choice in apple banana kiwi quit
do
  echo $choice
  case $choice in
    apple)
      select apple_choice in red yellow green quit;
      do
        case $apple_choice in
          red)
            echo "Red Apple selected"
            ;;
          yellow)
            echo "Yellow Apple selected"
            ;;
          green)
            echo "Green Apple selected"
            ;;
          quit) exit;;
          *)
            echo "Invalid Choice for Apple"
            ;;
        esac;
      done
      ;;
    banana)
      select banana_choice in red yellow green quit;
      do
        case $banana_choice in
          yellow)
            echo "Yellow Banana selected"
            ;;
          green)
            echo "Green Banana selected"
            ;;
          quit) exit;;
          *)
            echo "Invalid Choice for Banana"
            ;;
        esac;
      done
      ;;
    kiwi) echo "No Options provided";;
    quit) exit;;
    *) echo "Invalid Choice";;
  esac;
done;
