name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_in_cm = height * 2.54
weight_in_kg = weight * 0.454


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That is #{height_in_cm} centimeters."
puts "He's #{weight} pounds heavy."
puts "That is #{weight_in_kg} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This next line is tricky. 
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}. "