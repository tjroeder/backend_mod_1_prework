# Learn Ruby the Hard Way exercise #5.

# Declare variables.
name = 'Zed A. Shaw'
age = 35
height = 74.0 # inches
# SI converision: 1 inch = 2.54 cm
height2si = height * 2.54 # cm
weight = 180.0 # lbs
# SI conversion: 1 lb = 0.454 kg
weight2si = weight * 0.454 # kgs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# String interpolation outputs.
puts "Let's talk about #{name}."


puts "He's #{height} inches tall."

# Print updated SI height and string.
puts "He's #{height2si} centimeters tall."
puts "He's #{weight} pounds heavy." 

# Print updated SI weight and string.
puts "He's #{weight2si} Kgs heavy." 
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
# Print updated SI weight and height string interpolation.
puts "If I add #{age}, #{height2si}, and #{weight2si} I get #{age + height2si + weight2si}."
