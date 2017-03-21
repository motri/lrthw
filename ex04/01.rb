# In this exercise we are looking at variables

# Unlike in math, the "=" here is an assigment operator
# So in this case, we are naming the variable cars and assigning the value of 100
cars = 100 
# In ruby it is best practice to name the variables as literally as possible, using
# lower case, always starting with a letter and using underscore as spacers, a.k.a. snake_case
space_in_a_car = 4.0 
drivers = 30
passengers = 90
# We can use the variable names instead of their values to compute.
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
