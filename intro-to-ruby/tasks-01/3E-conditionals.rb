#!/usr/bin/ruby

# E. Write a Ruby program to check whether 2 strings start and end with different letters
# and both of them doesnt include letter “x”.

a = 'Hello'
b = 'Aloha'

puts a[0] != b[0] && a[-1] != b[-1] && !(a.include? 'x') && !(b.include? 'x')
