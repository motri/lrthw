def print_two(*args)
  arg1, arg2 = args
  puts "My name is #{arg1} de #{arg2} ..."
end

def print_two_again(arg1, arg2)
  puts "You #{arg1} my #{arg2}."
end

def print_one(arg1)
  puts "Prepare to #{arg1}!"
end

def print_none()
  puts "EN GARDE!"
end

print_two("Iñigo", "Montoya")
print_two_again("killed", "father")
print_one("die")
print_none()
