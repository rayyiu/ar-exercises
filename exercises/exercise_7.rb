require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "provide a store name"
@input_store = gets.chomp.to_s 
create_store = Store.create(name: @input_store)
puts create_store.errors.full_messages 
