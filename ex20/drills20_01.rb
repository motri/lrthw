input_file = ARGV.first # dakes a file from the user

def print_all(f) # defines function print_all(with one parameter)
  puts f.read # puts the file that .read method reads. Basically prints what is on the file.
end # end

def rewind(f) # defines function rewind(with one parameter)
  f.seek(0) # takes the argument provided and .seek(0) and seeks 0 position (the beginning) this makes more sense in a bit.
end # end

def print_a_line(line_count, f) # defines function print_a_line(with two parameters)
  puts "#{line_count}, #{f.gets.chomp}"
  # puts "#{line_count}, #{f.gets.chomp}" the first parameter is a line count, an integer we are incrementing
  # below by simply adding 1. Now, because we previously used .seek we know the position
  # that ruby is at in our file is 0, also known as the beginning.
  # Therefore every time we .gets.chomp the file we print a line beginning at the top, until the line break, and we chomp the line break.
  # Of course this makes more sense if you have a file with neat lines and not the preloaded lorem ipsum snippet
  # atom provides in a looong single line.
end #end

current_file = open(input_file) # current_file = open(input_file) we store the opened file into the var

puts "First let's print the whole file:\n" # puts "First let's print the whole file" and adds a line break

print_all(current_file) # print_all(current_file) it passes the current_variable argument to the print_all function

puts "Now let's rewind, king of like a tape." #puts "Now let's rewind, kind of like a tape."

rewind(current_file) # rewind(current_file) passes the argument current_file, which is the stored opened input_file the user provides to the funtion

puts "Let's print three lines:" # puts "Let's print three lines:"

current_line = 1 # we assign the value 1 to current line, so we can increment it in the following statements.
print_a_line(current_line, current_file) # we pass the arguments to the function

current_line += current_line  # we increment by one
print_a_line(current_line, current_file) # we pass the new arguments to the function

current_line += current_line # we increment by one
print_a_line(current_line, current_file) # we pass the new arguments to the function
