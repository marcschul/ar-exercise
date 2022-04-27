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
@store1.employees.create(first_name: "Elido", last_name: "lawlz", hourly_rate: 205)
employee = Employee.create(first_name: "John", last_name: "nope", hourly_rate: 55)
store = Store.create(name: "ab", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
store = Store.create(name: "abcd", annual_revenue: -1, mens_apparel: true, womens_apparel: true)

puts "Store name?:"
store_name = gets.chomp
puts "Creating store named [ #{store_name} ] ......"

invalid_store = Store.create(name: store_name)

is_store_valid = invalid_store.valid?
puts "is store valid?: #{is_store_valid}"

puts invalid_store.errors.full_messages


