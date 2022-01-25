#!/usr/bin/ruby

# C. Write a Ruby program to check two given integers, each in the range 10..99,
# return true if there is a digit that appears in both numbers.

x = 12
y = 41

puts (y.to_s.include? x.to_s[0]) || (y.to_s.include? x.to_s[1])
