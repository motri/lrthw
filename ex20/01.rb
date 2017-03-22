input_file = ARGV.first #input_file = ARGV.first

def print_all(f) #def print_all(f)
  puts f.read #puts f.read
end #end

def rewind(f) #def rewind(f)
  f.seek(0) #f.seek(0)
end #end

def print_a_line(line_count, f) #def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}" #puts "#{line_count}, #{f.gets.chomp}"
end #end

current_file = open(input_file) #current_file = open(input_file)

puts "First let's print the whole file:\n" #puts "First let's print the whole file:\n"

print_all(current_file) #print_all(current_file)

puts "Now let's rewind, king of like a tape." #puts "Now let's rewind, kind of like a tape."

rewind(current_file) #rewind(current_file)

puts "Let's print three lines:" #puts "Let's print three lines:"

current_line = 1 #current_line = 1
print_a_line(current_line, current_file) #print_a_line(current_line, current_file)

current_line = current_line + 1 #current_line = current_line + 1
print_a_line(current_line, current_file) #print_a_line(current_line, current_file)

current_line = current_line + 1 #current_line = current_line + 1
print_a_line(current_line, current_file) #print_a_line(current_line, current_file)
