require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 14)
@store1.employees.create(first_name: "Bob", last_name: "Loblaw", hourly_rate: 200)

@store2 = Store.find_by(id: 2)
@store2.employees.create(first_name: "Mother", last_name: "Jones", hourly_rate: 20)
@store2.employees.create(first_name: "Happy", last_name: "Gilmour", hourly_rate: 78)
@store2.employees.create(first_name: "Masha", last_name: "Bear", hourly_rate: 100)