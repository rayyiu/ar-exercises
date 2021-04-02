require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)
whistler = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)
yaletown = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
    puts "#{store.name} makes #{store.annual_revenue}"
end 
@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..1000000)
