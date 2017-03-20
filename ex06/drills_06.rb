# We assign the value 10 the types_of_people variable
types_of_people = 10
# We assign a string to the variable x which contains another variable
x = "There are #{types_of_people} types of people."
# We assing the string "binary" to the variable binary
binary = "binary"
# We assign the string "don't" to the variable do_not.
# What we can see here that even if we see a series of letters, maybe even the same
# they go not represent the same thing. One is a var name, the other a string.
do_not = "don't"
# We store a string containing to variables in the variable y.
y = "Those who know #{binary} and those who #{do_not}." # 1st & 2nd string within string

# This next line tells ruby to print out the value stored within the var x.
puts x
# This next line tells ruby to print out the value stored within the var y.
puts y

# We print the next two strings and the strings stored within variables
puts "I said: #{x}." # 3rd string within a string
puts "I also said: '#{y}'." # 4th string within a string
 
# This stores a boolean within a variable
hilarious = false
# In the next line we assign a string to a variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the value assigned to the variable
puts joke_evaluation

# Once again we store a string in a variable
w = "This is the left side of..."
e = "a string with a right side."
# This concatenates two strings and prints them as a single one.
puts w + e

# Answering the question abour swaping the double quotes for single quotes
# we can check the result in the next examples:

do_not = 'don't' 
y = 'Those who know #{binary} and those who #{do_not}.'

puts 'I also said: '#{}'.'

=begin I we run this on ruby, we get drills_06.rb:40: syntax error, unexpected tIDENTIFIER, expecting end-of-input
do_not = 'don't', which lets us know that there is an issue in line 40. This doesn't mean
we might not have any other issues, rather that this is the first issue it has found
and therefore ruby stops trying to run the program.


