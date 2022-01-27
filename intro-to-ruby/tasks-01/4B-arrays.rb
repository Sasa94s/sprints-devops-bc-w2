#!/usr/bin/ruby
# frozen_string_literal: true

# Write a Ruby program to check whether a value exists in an array using array APIs.

a = [1, 2, 3, 4, 5]
target = 2
is_found = false

a.each do |item|
  if item == target
    is_found = true
    break
  end
end

puts "#{target} #{is_found ? 'is found' : 'is not found'}"
