#!/usr/bin/ruby

# Write two Ruby programs to compute the sum of elements in a given array of integers using iterators/reducers

a = [1, 2, 3, 4, 5]

puts "Reduce Result: #{a.reduce(:+)}"

sum_v = 0
a.each { |item| sum_v += item }
puts "Iterator Result: #{sum_v}"
