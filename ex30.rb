# assigns number to a variable
people = 39
# assigns number to a variable
cars = 27
# assigns number to a variable
trucks = 31
# Initiates conditional statement
if cars > people || trucks < cars
  #Prints string if condition is true
  puts "We should take the cars."
  # Adds a second condition creating an alternative path and result
elsif cars < people
  #Prints string if condition is true
  puts "We should not take the cars."
  # Adds a result incase no conditions are met
else
  #Prints string if condition is true
  puts "We can't decide."
  # Ends conditional statement
end
# Initiates conditional statement
if trucks > cars || people < cars
  #Prints string if condition is true
  puts "That's too many trucks."
  # Adds a second condition creating an alternative path and result
elsif trucks < cars
  #Prints string if condition is true
  puts "Maybe we could take the trucks."
  # Adds a result incase no conditions are met
else
  #Prints string if condition is true
  puts "We still can't decide."
  # Ends conditional statement
end
# Initiates conditional statement
if people > trucks
  #Prints string if condition is true
  puts "Alright, let's just take the trucks."
  # Adds a result incase the condition isn't met
else
  #Prints string if condition is true
  puts "Fine, let's stay home then."
  # Ends conditional statement
end
