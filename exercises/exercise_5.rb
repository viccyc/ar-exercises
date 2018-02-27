require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_stores_revenue = Store.sum(:annual_revenue)
@ave_annual_revenue = Store.average(:annual_revenue)
@million_stores_count = Store.where("annual_revenue > 1000000").count

puts "Total revenue for entire company: #{@total_stores_revenue}"
puts "Average annual revenue for all stores: #{@ave_annual_revenue}"
puts "Number of stores generating $1M or more in annual sales: #{@million_stores_count}"