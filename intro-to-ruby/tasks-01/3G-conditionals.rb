#!/usr/bin/ruby

# G. Write a Ruby program that keeps getting an integer at the console less than 100 score from the user,
# and exists when he inserts -1.
# If he inserted a number out of range, print the message :”Please insert a score from 0 to 100”.
# Your program shall print out the corresponding evaluation as follows:
# 0-49:fail.
# 50-60:pass
# 60-70:good
# 70-80:very good
# 80-90:excellent
# 90-100:incredible

a = nil
while a.nil? || a <= 100
  puts 'Enter a score less than 100'
  a = gets.chomp.to_i
  puts a
  return if a == -1

  if (a >= 0) && (a < 50)
    puts 'Fail'
  elsif (a >= 50) && (a < 60)
    puts 'Pass'
  elsif (a >= 60) && (a < 70)
    puts 'Good'
  elsif (a >= 70) && (a < 80)
    puts 'Very Good'
  elsif (a >= 80) && (a < 90)
    puts 'Excellent'
  elsif (a >= 90) && (a <= 100)
    puts 'Incredible'
  else
    puts 'Please insert a score from 0 to 100'
    a = 0
  end
end
