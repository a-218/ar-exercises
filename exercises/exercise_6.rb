require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees

@Store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@Store1.employees.create(first_name: "Kam", last_name: "Virani", hourly_rate: 603)
@Store1.employees.create(first_name: "Khurssssssssram", last_name: "Virani", hourly_rate: 20)




@Store2.employees.create(first_name: "Kram", last_name: "Vii", hourly_rate: 20)
@Store2.employees.create(first_name: "3am", last_name: "ooo", hourly_rate: 30)
@Store2.employees.create(first_name: "444sssram", last_name: "Vi", hourly_rate: 40)