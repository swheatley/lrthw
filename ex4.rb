# 100 is the value for the number of cars
cars = 100

# 4 is the value for space_in_car
space_in_a_car = 4

# 30 is the value for the number of drivers
drivers = 30

# 90 is the value for the number of passengers
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

Shaylee = 1985
Alex = 1987
Year = 2015

puts Year-Shaylee
puts Year - Alex
puts Shaylee - Alex

