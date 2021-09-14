# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def print_sum(num1, num2)
  p num1 + num2
end

# Just some dummy values to pass to the method.
i = 1
j = 2

# Print the sum three times with some different arguments.
3.times do
  print_sum(i, j)
  i += 1
  j += 1
end


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

# This is the mad_lib method. It accepts plural_noun, and verb parameters and prints
# the with string interpolation.
def mad_lib(plural_noun, verb)
  p "#{plural_noun} are a great way to #{verb} around town."
end

# Testing mad_lib function parameter passing.
mad_lib("tacos", "walk")
mad_lib("tents", "bike")
mad_lib("llamas", "stumble")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method, mad_lib as the function closely resembles a "mad lib" activity.
# If the person reading this method doesn't know what a mad lib is they will be very confused.
# My arguements plural_noun and verb are descriptive, accurate and descriptive of what the user should input.
