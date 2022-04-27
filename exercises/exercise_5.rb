require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum("annual_revenue")
puts "Total revenue of all stores: $#{total_revenue}"

total_stores = Store.count
puts "Total stores: #{total_stores}"

average_revenue = total_revenue / total_stores
puts "Average revenue of stores: $#{average_revenue}"

million_dollar_stores = Store.where('annual_revenue >= 1000000')
number_of_million_dollar_stores = million_dollar_stores.count
puts "Stores where annual revenue is greater than or equal to 1000000: #{number_of_million_dollar_stores}"
