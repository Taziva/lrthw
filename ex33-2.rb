def count_range(start, last_number)

i = 0
numbers = []

(start...last_number).each do |i|
  puts "At the top i is #{i}"
  numbers.push(i)


  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers are: "

numbers.each{|num| puts num}
end

count_range(1, 20)
