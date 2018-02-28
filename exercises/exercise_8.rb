require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

@employee = @store2.employees.create(first_name: "Viccy", last_name: "Carver", hourly_rate: 60)
# @employee = Employee.new(first_name: "Viccy", last_name: "Carver", hourly_rate: 60, store_id: 2)

if @employee.valid? == false
  puts @employee.errors.messages
end

# @employee.save
puts "Employee password created:  "  
puts @employee.password