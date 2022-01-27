#!/usr/bin/ruby

# Roughly explained, the transpose of a matrix

a = 'ABC\nDEF'
matrix_a = a.split('\\n').map(&:chars)
puts "Input: #{matrix_a}"
puts "Result: #{matrix_a.transpose}"
