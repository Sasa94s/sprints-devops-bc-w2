#!/bin/bash

# 9. Script to sort content of file /etc/passwd based on the user id

cat /etc/passwd | awk -F ':' '{print $3, $0}' | sort -bnrk2
