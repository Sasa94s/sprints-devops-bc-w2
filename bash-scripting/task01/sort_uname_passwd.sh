#!/bin/bash

# 10. Script to sort content of file /etc/passwd based on user name alphabet

cat /etc/passwd | awk -F ':' '{print $1, $0}' | sort -bk2
