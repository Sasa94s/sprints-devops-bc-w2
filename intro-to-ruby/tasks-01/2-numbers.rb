#!/usr/bin/ruby

x = 1
puts 'A. Print out the binary presentation of 1'
puts "> A. #{x.to_s(2)}"
puts 'B. Print out whether it’s even or odd'
puts "> B. #{x.even? ? 'Even' : 'Odd'}"
puts 'C. Subtract 2, print the result'
x -= 2
puts "> C. #{x}"
puts 'D. Divide the result by 2,print the result'
x /= 2.to_f
puts "> D. #{x}"
puts 'E. Add 1/1/4, print the result'
x += 1.to_f / 1 / 4
puts "> E. #{x}"
puts 'F. print the numerator and denominator of result'
puts "> F. #{x.rationalize}, Numerator: #{x.numerator}, Denominator: #{x.denominator}"
puts 'G. Multiply by ⅓ , print the result'
x *= (1.to_f / 3)
puts "> G. #{x}"
puts 'H. Round to 3 decimal places, print the result'
puts "> H. #{x.round(3)}"
puts 'I. Save the result as a string y, print the result'
y = x.round(3).to_s
puts "> H. #{y}"
puts 'J. Convert y to integer,print it'
puts "> J. #{y.to_i}"
puts 'K. Convert y to decimal,print it'
puts "> K. #{y.to_f}"
