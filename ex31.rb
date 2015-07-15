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
	puts "There is a fairy playing a harp and singing.  Should you?"
	puts "1. Sing with the fairy?"
	puts "2. Tell the fairy to be quiet."
	puts "3. Sit quietly while admiring her beautiful music."

	print "> "
	fairy = $stdin.gets.chomp

	if fairy == "1" || fairy == "2"
		puts " 'You have a beautiful voice', The faiy says."
	elsif 
		puts "The fairy is shocked and flys away leaving you alone."
	else
		puts "You fall asleep and dream of flying in the sunlight."
	end

elsif door == "3"
	puts "You are in a forest with a crystal clear lake and a wooden chair to sit in."
	puts "1. Feast on a picnic basket."
	puts "2. Take a nap in the chair."
	puts "3. Go for a hike around the lake."

	
	print "> "
	lake = $stdin.gets.chomp

	if lake == "1" || lake == "2"
		puts "The picnic was so yummy. But now you have to go to the bathroom. Oh no..."
	elsif 
		puts "You never wake up and dream a forever dream."
	else
		puts "You see a magical deer who grants you one wish."
	end



else
	puts "You stumble around and fall on a knife and die. Good job!"
end
