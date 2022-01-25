#!/usr/bin/ruby

# B. Write a Ruby program to check three given integers a, b, c
# and return true if one of b or c is close (difference out of a by at most 1),
# while the other is far, difference from both other values by 3 or more.

a = 2
b = 6
c = 3

puts (b - a) <= 1 || (c - a) <= 1
puts (a - b) >= 3 || (a - c) >= 3
