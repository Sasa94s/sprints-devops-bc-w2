#!/usr/bin/ruby

# Write a ruby program that gets the count of each element in the array.
# ex: if a=[1,1,2,2,3,3,3] the output will be result=[[1,2],[2,2],[3,3]]

a = [1, 1, 2, 2, 3, 3, 3]
puts "Result: #{a.group_by { |item| item }.map { |k, v| [k, v.length] }.to_a}"
