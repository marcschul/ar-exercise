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
@store1.employees.create(first_name: "Marc", last_name: "Schulmeister", hourly_rate: 25)
@store1.employees.create(first_name: "David", last_name: "Peel", hourly_rate: 15)
@store2.employees.create(first_name: "Joe", last_name: "Hanks", hourly_rate: 70)
@store2.employees.create(first_name: "Sally", last_name: "Webs", hourly_rate: 30)
@store2.employees.create(first_name: "Wendy", last_name: "Trul", hourly_rate: 10)
