def count_range(limit, steps)

i = 0
numbers = []

while i < limit
  puts "At the top i is #{i}"
  numbers.push(i)

  i += steps

  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each{|num| puts num}
end

count_range(20)
