# Learn Ruby the Hard Way exercise #11.

# Print prompts to request user input. Save user inputs to variables.
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

# Print concatenated string.
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Print prompts to request user input. Save user inputs to variables.
print "What is your name? "
name = gets.chomp
print "What is your quest? "
quest = gets.chomp
print "What is the capital of Assyria? "
capital = gets.chomp

# Print concatenated string.
puts "Your name is #{name}, and your quest is #{quest}. And you thought the capital of Assyria was #{capital}?! Into the chasm with you!"
