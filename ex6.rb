types_of_people = 10
x= "There are #{types_of_people} types of people."
# Above is a string within a string.  #{types_of_people} is a string within a string
binary = "binary"
do_not= "don't"
y = "Those who know #{binary} and those who #{do_not}."
# #{binary} and #{do_not} are strings within a string
puts x
puts y

puts "I said: #{x}."
# Single quotes inside of double quotes are fine as long as they match. 
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# #{hilarious} is a string within a string
puts joke_evaluation

w = "This is the left side of ... "
e = "a string with a right side."
# Adding w + e is concatenating the strings together
puts w + e