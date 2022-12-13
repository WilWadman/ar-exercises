require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jonathan", last_name: "Sue", hourly_rate: 1000000)
@store1.employees.create(first_name: "Jobu", last_name: "Cleve", hourly_rate: 52)
@store1.employees.create(first_name: "Cranky", last_name: "Danks", hourly_rate: 9)
@store1.employees.create(first_name: "Mufasa", last_name: "Lion", hourly_rate: 104)
@store1.employees.create(first_name: "Dangle", last_name: "Lt", hourly_rate: 512)
@store2.employees.create(first_name: "Sipper", last_name: "Von dipper", hourly_rate: 14)
@store2.employees.create(first_name: "George Michael", last_name: "Bluth", hourly_rate: 00)
@store2.employees.create(first_name: "Uncle", last_name: "Bob", hourly_rate: 83)
@store2.employees.create(first_name: "Randy", last_name: "Bobandy", hourly_rate: 1)
@store2.employees.create(first_name: "Ricky", last_name: "Isms", hourly_rate: 36)