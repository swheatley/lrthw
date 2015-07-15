puts "You enter a dark room with two doors.  Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts " 1. Take the cake."
	puts " 2. Scream at the bear."
	puts " 3. "

	print " > "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing %s is probably better. Bear runs away." % bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cyhulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

elsif door == "3"
	puts "You are in a forest with a crystal clear lake and a wooden chair to sit in."
	puts "1. Feast on a picnic basket."
	puts "2. Take a nap in the chair."
	puts "3. Go for a hike around the lake."

	
	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else 
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end
elsif door == "3"
	puts "You are in a forest with a crystal clear lake and a wooden chair to sit in."

else
	puts "You stumble around and fall on a knife and die. Good job!"
end
