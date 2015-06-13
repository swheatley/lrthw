
inches = 67
centi = 2.54

lbs = 155
kilo = 0.453592

name = 'Shaylee W. Hansen'
age = 35 # not a lie in 2009
height = inches * centi #centi
weight = lbs * kilo #kilo
eyes = 'Brown'
teeth = 'White'
hair = 'Brown or Red'


puts "Let's talk about #{name}."
puts "She's #{height} centimeters tall."
puts "She's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the soda."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age+height+weight}."