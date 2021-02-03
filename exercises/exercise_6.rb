require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 190)
@store1.employees.create(first_name: "rick", last_name: "guy", hourly_rate: 66)
@store1.employees.create(first_name: "guy", last_name: "man", hourly_rate: 160)
@store1.employees.create(first_name: "mr", last_name: "human", hourly_rate: 110)
@store2.employees.create(first_name: "man", last_name: "person", hourly_rate: 90)
@store2.employees.create(first_name: "dr", last_name: "sir", hourly_rate: 69)
@store2.employees.create(first_name: "chef", last_name: "mozzarella", hourly_rate: 60)
@store2.employees.create(first_name: "the", last_name: "employee", hourly_rate: 45)