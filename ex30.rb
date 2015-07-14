# Three variables with values the represent people, cars and trucks

people = 1
cars = 45
trucks = 5

#If elsif loop. Cars are greater than people or trucks are less than cars.  
if cars > people || trucks < cars
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

# If elsif loop.  Trucks are greater than cars and cars are less than people?
if trucks > cars && cars < people
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide"
end
#If else loop to see if there are more people than trucks.  
#If there are more people then trucks we will take the trucks.
if people > trucks
	puts "Alright, let's just take the trucks."
else 
	puts "Fine, let's stay home then."
end