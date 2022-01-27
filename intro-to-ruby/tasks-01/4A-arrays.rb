#!/usr/bin/ruby

# Write a Ruby program for each of the following to get it out of an array of integers.
# ex:[1,2,3,4,5]
# a.Max #=> 5
# b.Min #=> 1
# c.Count #=>5
# d.Sum #=> 15
# e.Multiplication of all elements #=> 120

a = [1, 2, 3, 4, 5]
puts "a. #{a.max}"
puts "b. #{a.min}"
puts "c. #{a.count}"
puts "d. #{a.sum}"
puts "e. #{a.reduce(:*)}"
