#!/usr/bin/ruby

# Write a Ruby program to remove duplicate elements from a given array using array APIs.

a = [1, 1, 1, 2, 2, 2, 3, 3, 3]

puts "uniq Result: #{a.uniq}"
puts "& Result: #{a & a}"
