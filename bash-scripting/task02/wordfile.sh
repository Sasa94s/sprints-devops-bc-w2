#!/bin/bash

#4. Design a script that accept 3 arguments(option[-i,-c, -d], word, file) based on the option if it:
#   1. -i: print the lines that contain the given word.
#   2. -c: print the number of matched given word.
#   3. -d: print the file after deleting the lines that contain the given word.

WORD=${*: -2:1}
FILE=${*: -1:1}
PRINT_OPS="/$WORD/{ print "
while getopts ":icd" o; do
    case "${o}" in
        i)
            PRINT_OPS+='" "NR';
            ;;
        c)
#             shellcheck disable=SC2016
            PRINT_OPS+='" "$0';
            ;;
        d)
            echo "Unmatched Lines:"
            awk 'NR!~/^('"$(awk '/'"$WORD"'/{ printf("%d|", NR); }' "$FILE")"'0)$/' "$FILE"
            ;;
        *)

            ;;
    esac
done
PRINT_OPS+='; }'
echo "Matched Lines:"
awk "$PRINT_OPS" "$FILE"
