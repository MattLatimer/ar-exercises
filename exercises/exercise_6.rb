require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create first_name: 'Matt',
                         last_name: 'Latimer',
                         hourly_rate: 65
@store1.employees.create first_name: 'Alice',
                         last_name: 'White',
                         hourly_rate: 65
@store2.employees.create first_name: 'Bob',
                         last_name: 'Grey',
                         hourly_rate: 65
@store2.employees.create first_name: 'Charlie',
                         last_name: 'Black',
                         hourly_rate: 65
@store1.employees.create first_name: 'Danielle',
                         last_name: 'Green',
                         hourly_rate: 65
@store2.employees.create first_name: 'Edmond',
                         last_name: 'Blue',
                         hourly_rate: 65
@store1.employees.create first_name: 'Frank',
                         last_name: 'Purple',
                         hourly_rate: 65
@store2.employees.create first_name: 'Grace',
                         last_name: 'Red',
                         hourly_rate: 65
@store1.employees.create first_name: 'Heidi',
                         last_name: 'Orange',
                         hourly_rate: 65
@store2.employees.create first_name: 'Isabelle',
                         last_name: 'Yellow',
                         hourly_rate: 65

puts Employee.count