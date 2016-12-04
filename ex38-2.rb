students = ["John", "James" , "Edward", "Edith", "Mary","Maria", "Mark", "Peter", "John", "Judas", "Isa", "Emily", "Jamie", "Carol"]
another_class = []
puts "The students are: " +students.join("\n")
while students.length > 10
puts "Too many students some will have to move class"
another_class << students.pop
puts "Now the students are: " +students.join(" ")
puts "In the other class: " + another_class.join(" ")
end
