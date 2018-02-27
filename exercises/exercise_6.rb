require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Viccy", last_name: "Grace", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Grace", hourly_rate: 50)
@store1.employees.create(first_name: "Claire", last_name: "Munro", hourly_rate: 40)
@store2.employees.create(first_name: "Erin", last_name: "Thompson", hourly_rate: 50)
@store2.employees.create(first_name: "Nick", last_name: "Chaplin", hourly_rate: 60)
@store2.employees.create(first_name: "Buddy", last_name: "Goldring", hourly_rate: 80)
@store1.employees.create(first_name: "Lennon", last_name: "Grace", hourly_rate: 70)
@store1.employees.create(first_name: "Sue", last_name: "Carver", hourly_rate: 30)
@store2.employees.create(first_name: "Neil", last_name: "Carver", hourly_rate: 20)
@store1.employees.create(first_name: "Emma", last_name: "Neal", hourly_rate: 50)
@store2.employees.create(first_name: "Chris", last_name: "Neal", hourly_rate: 40)
@store2.employees.create(first_name: "Lisa", last_name: "Farron", hourly_rate: 60)
