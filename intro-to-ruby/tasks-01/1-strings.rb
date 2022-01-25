#!/usr/bin/ruby

text = 'Hello Ruby World'
puts "Input: #{text}"
text['Hello'] = ''
puts 'A. Remove “Hello” , print the text'
puts "> A. #{text}"
text = "Welcome to#{text}"
puts 'B. Add “Welcome to” to the beginning, print the text'
puts "> B. #{text}"
text['World'] = 'Mostafa'
puts 'C. Replace “World” by your name, print the text'
puts "> C. #{text}"
text['Mostafa'] = '"Mostafa"'
puts 'D. Put your name between quotes , print the text'
puts "> D. #{text}"
text.insert(15, ',')
puts 'F. Insert a “,” after the word “Ruby”, print the text'
puts "> F. #{text}"
text.insert(16, "\t")
puts 'G. Insert a tab after the coma, print the text'
puts "> G. #{text}"
puts 'H. Count the number of characters, print the count'
puts "> H. #{text.length}"
puts 'I. Count number of spaces, print the count'
puts "> I. #{text.count(' ')}"
text[' '] = '-'
puts 'J. Replace the text spaces by “-”, print the text'
puts "> J. #{text}"
