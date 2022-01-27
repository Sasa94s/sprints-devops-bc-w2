#!/usr/bin/ruby

# Write a Ruby program to compute the sum of the numbers of a given array except the
# number 17 and numbers that come immediately after a 17. Return 0 for an empty array using array APIs.

a = [1, 2, 3, 4, 5, 17, 6, 7, 8, 9]
sum_v = 0
a.each do |item|
  break if item == 17

  sum_v += item
end

puts "Result: #{sum_v}"
