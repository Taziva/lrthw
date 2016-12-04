# Assign variable to the first argument
input_file = ARGV.first
# define a new function
def print_all(f)
  # prints contents of argument f
  puts f.read
  # end definition of function
end
# define a new function
def rewind(f)
  # seeks position 0 of arguemnt f
  f.seek(0)
# end definition of function
end
# define a new function
def print_a_line(line_count, f)
  # Prints string using arguments
  puts "#{line_count}, #{f.gets.chomp}"
  # end definition of function
end
# assigns file object to variable
current_file = open(input_file)
# prints string and new line
puts "First let's print the whole file:\n"
# call a function
print_all(current_file)
# prints string
puts "Now let's rewind, kind of like a tape."
# call a function
rewind(current_file)
# prints string
puts "Let's print three lines:"
# assigns number to variable
current_line = 1
# calls function
print_a_line(current_line, current_file)
# reassigns number to variable adding 1
current_line += 1
# calls function
print_a_line(current_line, current_file)
# reassigns number to variable adding 1
current_line += 1
# calls function
print_a_line(current_line, current_file)
