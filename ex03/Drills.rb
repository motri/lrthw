# Prints the string "I will now count my chickens:"
puts "I will now count my chickens:"

# This prints the string and the result of the computation 
#between the brackets.
puts "Hens #{25.0 + 30.0 /6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "It's true that 3 + 2 < 5 - 7?"

# This is a boolean. Booleans judge if the statement is true or false,
# by puts-ing it we print the answer.
puts 3.0 + 2.0 < 5.0 - 7.0 # We call <, >, = and <=/>= comparison operators.

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# Ruby prints the string and then computes the boolean and prints it as part of the string.
puts "Is it greater? #{5.0 > -2}" # Five greater than negative two?
puts "Is it greater or equal? #{5.0 >= -2.0}" # Five greater or equal to negative two?
puts "Is it less or equal? #{5.0 <= -2.0}" # Five less or equal to negative two?

=begin So in this version we are using floating point numbers as 
	opposed to integers. That has to do with the way computers deal
	with numbers. We will probably read about that soon.
=end

# Also the paragraph above is an example of how else to write
# multiline comments.

