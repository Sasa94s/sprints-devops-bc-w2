#!/usr/bin/ruby

# Write a Ruby program to find the largest value from a given array of integers of odd
# length. The array length will be a least 1 using array APIs.

a = [1, 8, 3]

puts "Result: #{a.max}" if a.length.odd?
