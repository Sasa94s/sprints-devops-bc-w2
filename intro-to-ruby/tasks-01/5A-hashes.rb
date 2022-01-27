#!/usr/bin/ruby

employees = { "10": { name: 'Ahmed', salary: 1000 },
              "21": { name: 'Mohamed', salary: 2000 },
              "113": { name: 'Mahmoud', salary: 5000 },
              "4": { name: 'Yassin', salary: 3000 },
              "52": { name: 'Taha', salary: 4000 },
              "102": { name: 'Khadija', salary: nil },
              "64": { name: 'Sara', salary: 5000 },
              "37": { name: 'Nadine', salary: 5000 },
              "88": { name: 'Doaa', salary: 4000 },
              "90": { name: 'Iman', salary: 4000 },
              "103": { name: 'Khadija', salary: 1000 },
              "12": { name: 'Kholod', salary: nil },
              "15": { name: 'Said', salary: nil },
              "38": { name: 'Nadine', salary: 5000 },
              "89": { name: 'Doaa', salary: 4000 },
              "91": { name: 'Iman', salary: 4000 },
              "104": { name: 'Khadija', salary: 1000 },
              "17": { name: 'Kholod', salary: nil },
              "14": { name: 'Said', salary: nil } }.freeze

# Write a program for each of the following that
#   I.Gets all employees name
#   II.Gets all employee IDs ex:[10,21,113,...]
#   III.Gets employees with the highest salary in an array along their ID
#     ex::[{name:”Mahmoud”,salary:5000,id:113},{name:”Sara”,salary:5000,id:64},...]
#   IV.Gets employees with lowest salary in a hash keeping their IDs
#     Ex:{10:{name:”Ahmed”,salary:1000},103:{name:”Khadija”,salary:1000},....}
#   V.Gets average salaries
#   VI.Remove employees with nil salary.
#   VII.Gets hash a new hash with uniq employees (remove duplicate)

puts "I. #{employees.map { |_k, v| v[:name] }}"
puts "II. #{employees.keys}"
highest_salary = employees.filter { |_k, v| v[:salary] }.map { |_k, v| v[:salary] }.max
puts "III. #{employees.filter { |_k, v| v[:salary] == highest_salary }.map{ |k, v| v[:id] = k; v }}"
lowest_salary = employees.filter { |_k, v| v[:salary] }.map { |_k, v| v[:salary] }.min
puts "IV. #{employees.filter { |_k, v| v[:salary] == lowest_salary }}"
puts "V. #{employees.filter { |_k, v| v[:salary] }.map { |_k, v| v[:salary] }.sum / employees.length}"
employees = employees.filter { |_k, v| v[:salary] }
puts "VI. #{employees}"
employees = employees.uniq { |_k, v| v[:name] }
puts "VII. #{employees}"
