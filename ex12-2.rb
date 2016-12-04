print "Please enter the amount of money in order to claim your 10% discount: $"
amount = gets.chomp.to_f
discount = amount / 10
puts "Your discount is $#{discount}"
