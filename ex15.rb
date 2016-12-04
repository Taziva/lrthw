# Assigns first argument to filename
filename = ARGV.first
# Assigns the file to txt
txt = open(filename)
# Prints string
puts "Here's your file #{filename}:"
# Prints content of file
print txt.read
