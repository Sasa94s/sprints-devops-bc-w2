#!/usr/bin/ruby

# Write a Ruby program to check whether all items are identical in a given array using array APIs.

a = [1, 2, 3, 4]
if a.uniq.length == 1
  puts 'Array is identical'
else
  puts 'Array is not identical'
end
