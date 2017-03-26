
def counter(max_number, increment)
  numbers = Array.new
  i = 0

  while i < max_number
    puts "At the top i is #{i}"
    numbers.push(i)
    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num}
end

counter(12,1)
