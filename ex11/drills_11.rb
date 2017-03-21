print "Which is your favourite language? "
language = gets.chomp
print "Seriously though, which is your favourite PROGRAMMING language? "
programming_language = gets.chomp


puts "So, you first said #{language}, then you said #{programming_language}. You must be really wise!"


# gets.chomp is a cobination of methods. We first use gets, which in turn is also
# a combination of get + string, which is how we recieve input from the user in this case.
# however we know that when pressing enter the program will also recieve it as \n which
# muddles things, so we apply a second method, .chomp which removes the \n.
