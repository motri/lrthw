race, type, special_ability, clan = ARGV

puts "Welcome fellow #{race}!"
puts "I can sense that you will become a master #{type}."
puts "What is this power?...#{special_ability}... That is most impresive young one."

puts "Before you go forth, what shall we call you? "
name = $stdin.gets.chomp
puts "May the Dark Mothers look kindly upon you #{name}."

puts "Join your bretheren at the #{clan} Hall."
