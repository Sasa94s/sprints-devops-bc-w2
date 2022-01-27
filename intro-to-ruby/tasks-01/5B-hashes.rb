#!/usr/bin/ruby

# Write a Ruby program to find most occurred item in a given array along the elements frequency:
# ex:
#   Original array: [10, 20, 30, 40, 10, 10, 20]
#   Frequency of numbers:{10=>3, 20=>2, 30=>1, 40=>1}

a = [10, 20, 30, 40, 10, 10, 20]
puts "Frequency Result: #{a.group_by(&:itself).transform_values(&:count)}"
