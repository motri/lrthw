race, type, special_ability, clan = ARGV

puts """Welcome fellow #{race}!
I can sense that you will become a master #{type}.
What is this power?...#{special_ability}...
That is most impresive young one.
Before you go forth, what shall we call you?
"""
name = $stdin.gets.chomp
puts """May the Dark Mothers look kindly upon you #{name}.
Join your bretheren at the #{clan} Hall!
"""
# ex.: Elf, Warlock, Fire_Balls, Red_Frost
