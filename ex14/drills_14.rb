favourite_singer, favourite_single = ARGV
prompt = "......"

puts "So you like #{favourite_singer}!?"
puts "I've heard that #{favourite_single} isn't very good."
print "Are you sure you like it more than any other of #{favourite_singer}'s songs?: "
answer = $stdin.gets.chomp

if
  answer.downcase == "yes"
  puts "Fair enough."
else
  puts "I thought so."
end 
