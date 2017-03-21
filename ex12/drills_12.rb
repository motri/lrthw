print "Give me a number: "
number = $stdin.gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "As you can see I can do math.\nLet's try something else... How about percentages?"
print "I'll tell you how much is 10 percent of any sum.\nJust type a number: "
number = $stdin.gets.chomp.to_f

ten_percent = number / 100 * 10

puts "That would be #{ten_percent}!"
