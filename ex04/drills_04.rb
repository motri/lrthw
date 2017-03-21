# In this exercise we are looking at variables

# Unlike in math, the "=" here is an assigment operator
# So in this case, we are naming the variable cars and assigning the value of 100. This value
# could be changed any time, thus variable and not constant. ;)
cars = 100 
# In ruby it is best practice to name the variables as literally as possible, using
# lower case, always starting with a letter and using underscore as spacers, a.k.a. snake_case
space_in_a_car = 4.0 
# We are assigning a value of 30 to the variable drivers.
drivers = 30
passengers = 90
# We can use the variable names instead of their values to compute.

# In this case we know ruby will recall the values stored in the variables
# to compute the equations and assign the result to the new variable
cars_not_driven = cars - drivers
#In this case we assign the value of drivers to cars_driven, so if we were
#to change the value of drivers the value stored in cars_driven would change too. 
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# In these next lines we tell ruby to print the strings, and also to extract the 
# values from the variables contained within the brackets and to include them within the strings.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
