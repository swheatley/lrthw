# String that lets the user see we are practicing what we already know.
puts "Let's practice everything."

# This string shows you how the escape characters work in relation to the string.
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<END
\tThe Lovely World
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------------------"

# Poem will be placed in the middle of these two dashed top and bottom borders
puts poem

puts " ----------------"

# Calculation of five is saved into the variable five and input into a string.
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# Function for storing the calculation of number amounts into variables
def secret_formula( started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

# Argument of 10000 is stored into start_point.
start_point = 10000

# the function of secret_formula and start_point are stored into beans, jars, and crates.
beans, jars, crates = secret_formula(start_point)

# String that indicates the value of the variable start_point
puts "With a starting point of: #{start_point}"

# String that includes the variable values of beans, jars, and crates.
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10