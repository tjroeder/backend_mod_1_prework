name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
inches2si = 2.54 # 1 inch = 2.54 cm
weight = 180.0 # lbs
lbs2si = 0.454 # 1 lb = 0.454 kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height * inches2si} inches tall." # Need to update text to reflect change to SI units.
puts "He's #{weight * lbs2si} pounds heavy." # Need to update text to reflect change to SI units.
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight * lbs2si} I get #{age + height * inches2si + weight * lbs2si}."
