puts "You're walking in the woods at night and the path splits. Do you take route #1 or route #2?"

print "> "
door = $stdin.gets.chomp
if door == "1"
  puts "A wild Pikachu appears. What do you do?"
  puts "1. Capture it."
  puts "2. Run away because you don't wanna be electrocuted again."
  puts "3. Wait is this Pokemon?"

  print"> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "You caught it now you can start your endless journey to become a Pokemon master"
  elsif bear == "2"
    puts "You run into a bear, and die. Good Job!"
  elsif bear == "3"
    puts "Errr no copyright infringement intended. This is for a work of parody"
  else
    puts "You die from crapping out your bowels" % bear
  end

elsif door == "2"
  puts "You walk straight into an dtrange looking man in a super long trenchcoat. What do you do?"
  puts "1. Greet him."
  puts "2. Walk on the other side of the path."
  puts "3. Mug him."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "He's actually just a really nice lonely guy offering candy to people. You take it and realise it's actually little nuggets of gold and now you're rich...then you wake up!"
  elsif insanity == "2"
    puts "He starts following you and follows you home and then reveals he's actually your pet Roscoe, come back in a new form to thank you for caring for him. Then the men in white coats come and take him away"
  elsif insanity == "3"
    puts "Turns out he's actually 2 kids trying to stay out past their curfew. Being kids they both have knives so they stab you and steal your phone!"
  else
    puts "You get hit by a meteorite with '#{insanity}' written on it. Good job!"
  end

else
    puts "You walk back home, and now that you know the outside world has some really difficult choices that you can't comprehend, you spend the rest of miserable life doing nothing meaningful at all"
end
