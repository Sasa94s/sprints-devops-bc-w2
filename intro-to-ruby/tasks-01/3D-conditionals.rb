#!/usr/bin/ruby

# D. Write a Ruby program to check two given integers
# and return true if either one is 11 or their sum or difference is 11
# otherwise return false.

a = 12
b = 23

puts a == 11 || b == 11 || (a - b) == 11 || (a + b) == 11
