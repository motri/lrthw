people = 30
cars = 40
trucks = 15

# This initiates an if statement. We use them to condition our programs responses.
if cars > people # We start with "if" and we add an expression.
  puts "We should take the cars." # If the expression is true, it will run this block.
elsif cars < people # "elsif" is how we add another condition
  puts "We should not take the cars."
else # and this is what the program should run if none of the previous expressions are true.
  puts "We can't decide."
end # we need to "end" the statement for it to run.

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks && trucks < cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
