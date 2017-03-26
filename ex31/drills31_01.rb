puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear stands on its hind legs and growls! What is your next move Einstein?"
    puts "1. You throw the cake past the bear towards the back of the room."
    puts "2. You look straight into the bears' eyes and eat the cake. No bear scares you."

    print "> "
    standoff = $stdin.gets.chomp

    if standoff == "1"
      puts "The bear turn and runs towards the cake. You can slip past him now!"
    elsif standoff == "2"
      puts "The bear nods in aknowlegment to your bravery before it proceeds to mowl you to death.\nNam nam!"
    else
      puts "You really thought you could trick a bear? You ain't that smart. He just eat you."
    end
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespines."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of a jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
