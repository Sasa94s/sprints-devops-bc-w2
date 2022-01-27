#!/usr/bin/ruby

# Write a Ruby program to create a new array of length 2 containing the middle two
# elements from a given array of integers of even length 2 or more using arrays APIs


a = [1, 2, 3, 4, 5, 6]
if a.length.even?
  mid = a.length / 2
  b = [a[mid - 1], a[mid]]
  puts "Result: #{b}"
end
