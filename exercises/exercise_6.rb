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
@store1.employees.create(first_name: "BBB", last_name: "VC", hourly_rate: 25)
@store1.employees.create(first_name: "CCC", last_name: "CCC", hourly_rate: 42)
@store2.employees.create(first_name: "DDDD", last_name: "DDD", hourly_rate: 40)
@store2.employees.create(first_name: "EEE", last_name: "FEE", hourly_rate: 30)
@store2.employees.create(first_name: "FFF", last_name: "FFF", hourly_rate: 50)