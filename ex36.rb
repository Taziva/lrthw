cigarettes = false

def dark_alley
  puts "You're now in the alley all the local crazy kids hang out in"
  puts "They all stare at you"
  puts "Do you turn back or do you keep walking?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "turn back"
    start
  elsif choice.include? "keep walking"
    puts "Turns out they're your friends from back in the day. You give each a quick nod and you keep walking straight, head held high until you get home..."
    home
  elsif choice.include? "ask for cigarettes"
    puts "Turns out they're your friends from back in the day. One of them gives you the whole box as he's quitting."
    puts "In the box you see a light that flies up into the air and disappears forever suddenly a small voice says 'Be Free'"
    puts "You realise that you're just a fading light trying to get out of a box yourself"
    puts "You keep walking straight until you get home..."
    home
  else
    puts "Don't freeze up! Do something!"
    dark_alley
  end
end

def home
  puts "You're finally home.  Your flatmate asks if you found the answers you were looking for out there?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "yes"
    puts "You tell her all the crazy things you saw out there but you can tell she doesn't believe you"
    puts "Here's your pet hamster back, now take better care of him"
  elsif choice == "no"
    puts "Then why are back?"
    puts "Go back and out there and have a long hard think about your life!"
    dark_alley
  else
    dead("She kills Mr Scruffynose and you die from the heartache of loneliness")
  end
end


def wolf_woods
  puts "You're in Wolf woods, the local wolf reserve"
  puts "Infamous for it's many scattered bones"
  puts "What idiot decided to put a wolf reserve next to a park you may ask but will never get an answer"
  puts "Suddenly you hear a loud howl. What do you do?"
  wolf_close = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "turn back"
      start
    elsif choice == "keep walking in"
      dead("The wolves pick your bones clean")
    elsif choice == "wait" && !wolf_close
      puts "Wolves close in on you"
      wolf_close = true
    elsif choice == "wait" && wolf_close
      dead("The wolves pick your bones clean")
        else
      puts "Try again."
    end
  end
end


def dead(why)
  puts why, "Congratulations Genius!"
  exit(0)
end

def start
  puts "You are walking around a park near your hometown"
  puts "You look around there is a path to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    dark_alley
  elsif choice == "right"
    wolf_woods
  else
    dead("You die of indecisiveness")
  end

end

start
