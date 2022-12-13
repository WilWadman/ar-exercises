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
print "Please provide a store name to enter: "
store_name = gets.chomp

errors_array = Store.create(name: store_name).errors.full_messages

errors_array.each {|error|
  puts error
}