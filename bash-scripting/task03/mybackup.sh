#!/bin/bash

#2. Write a script called `mybackup` using for utility to create a backup of only files in your home directory.

mkdir -p /tmp/home_backup
cp -R --backup ~/* /tmp/home_backup
