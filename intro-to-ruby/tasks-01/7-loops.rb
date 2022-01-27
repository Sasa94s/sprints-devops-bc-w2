#!/usr/bin/ruby

# Write a ruby program for each of the following using once using for, once using while loop and once using loop.
#   A.Print out the array elements
#   B.Print out the array elements except 5 and 6
#   C.Print out array elements less than 6
#   D.Print out even numbers only
#   E.Print out odd numbers only
#   F.Print out numbers from 2 to 9
#   G.Print out each number indicating whether it’s even or oddEx: 1 odd2 even3 odd4 even ...

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "A. #{a}"
puts "B. #{a.filter { |v| v != 5 && v != 6 }}"
puts "C. #{a.filter { |v| v < 6 }}"
puts "D. #{a.filter(&:even?)}"
puts "E. #{a.filter(&:odd?)}"
puts "F. #{a.filter { |v| v >= 2 && v <= 9 }}"
puts "G. #{a.map { |v| "#{v.even? ? 'even' : 'odd'}#{v}" }}"
