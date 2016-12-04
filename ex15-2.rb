# Prints string
print "Type the filename again: "
# Assigns file_again to user input of file name
file_again = $stdin.gets.chomp
# Assigns the file to txt_again
txt_again = open(file_again)

print txt_again.read
