def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
   a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
   a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = subtract(age, add(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


numerology = divide(add(24, 34), subtract(100, 1023))

puts "You are worth #{numerology}"