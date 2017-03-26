ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # split(ten_things, ' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length != 10
  next_one = more_stuff.pop # pop(more_stuff)
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push(stuff, next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some thing with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop() # pop(stuff, )
puts stuff.join(' ') # join(stuff, ' ')
puts stuff[3..5].join("#") # join(stuff[3..5], '#')
