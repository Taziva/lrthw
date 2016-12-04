# defines a new function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints string
  puts "You have #{cheese_count} cheeses!"
  # prints string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string
  puts "Get a blanket.\n"
# closes the function defining
end
# prints string
puts "We can just give the function numbers directly:"
# calls the function
cheese_and_crackers(20,30)
# prints string
puts "OR, we can use variables from our script:"
# assigns number to variable
amount_of_cheese = 10
# assigns number to variable
amount_of_crackers = 50
# calls the function with variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# prints string
puts "We can even do math inside too:"
# calls the function
cheese_and_crackers(10 + 20, 5 + 6)
# prints string
puts "And we can combine the two,variables and math:"
# calls the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
