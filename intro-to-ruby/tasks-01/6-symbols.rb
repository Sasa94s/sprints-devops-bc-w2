#!/usr/bin/ruby

# For the symbol :welcome_to_ruby write a program that do the following using Symbol APIs:
#   A.Checks whether it starts with ‘wel’ or ‘to’ or ‘zzz’
#   B.Checks whether it ends with ‘by’ or ‘zy’
#   C.Prints out the next symbol.
#     Ex:  :welcome_to_rubz
#   D.Prints out the number of letters excluding the special characters.
#   E.Prints out the symbol capitalized then return it back to its original case
#   F.Print out the symbol converted to string, then print it back as symbol
#   G.Create prints an array of symbols out of each letter ex:  arr=[:w,:e,:l,:c,:m,:o,....]

a = :welcome_to_ruby
puts "A. Starts with 'wel'? #{a.to_s.start_with?('wel')}"
puts "A. Starts with 'zzz'? #{a.to_s.start_with?('zzz')}"
puts "B. Ends with 'by'? #{a.to_s.end_with?('by')}"
puts "B. Ends with 'zy'? #{a.to_s.end_with?('zy')}"
puts "C. #{[a.next]}"
puts "D. #{a.to_s.count('[a-zA-Z]')}"
puts "E. #{[a.to_s.upcase.to_sym]}"
puts "F. String: #{[a]} - Symbol: #{[a.to_s.to_sym]}"
puts "G. #{a.to_s.chars.map(&:to_sym)}"
