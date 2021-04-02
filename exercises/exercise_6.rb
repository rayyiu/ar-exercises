require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Caruto", last_name: "Cruzimaki", hourly_rate: 9)
@store1.employees.create(first_name: "Naruto", last_name: "Uzimaki", hourly_rate: 9)
@store1.employees.create(first_name: "Boruto", last_name: "Uzimaki", hourly_rate: 1)
@store2.employees.create(first_name: "Sasuke", last_name: "Uchia", hourly_rate: 10)
@store2.employees.create(first_name: "Kakashi", last_name: "Sensei", hourly_rate: 100)
