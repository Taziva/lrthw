puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Close the door and pretend nothing happened"

  print"> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You live the rest of your life in blissful ignorance because nothing happened whatsoever and whoever disagrees can open the door for themselves!!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow Jacket Clothespins."
  puts "3. Understand revolvers yellow melodies."
  puts "4. Use Cartmans Kitty manoeuvre to get Cthulhu to help you destroy your friends"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"|| insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "Good luck killing your friends!!"

  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
    puts "You stumble around and fall on a knife and die. Good job!"
end