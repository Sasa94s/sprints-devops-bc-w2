#!/usr/bin/ruby

# F. Write a Ruby program that checks whether a string contains a vowel.

text = 'Hello World'
puts %w[a e i o u].any? { |word| text.include?(word) }
