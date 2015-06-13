# First argument variable
filename = ARGV.first

# opens the file
txt = open(filename)

# prints out to the screen , "Here is your file"
puts "Here's your file #{filename}:"

# text file is being read
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

# read the chosen file
print txt_again.read

