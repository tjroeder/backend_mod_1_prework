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

# Inital values to pass to the times loop.
i = 1
j = 2

# Loop print_sum three times with different arguments by incrementing
#   input variables each loop.
3.times do
  print_sum(i, j)
  i += 1
  j += 2
end

# Another way to complete the problem if given integer arrays as inputs.

# Declare two integer arrays, with three values. 
i = [1, 2, 3]
j = [4, 5, 6]

# Declare loop counter, this is used for selecting the array indexes
k = 0

# Loop print_sum three times, iterating through one array element index each
#   loop.
3.times do
  print_sum(i[k], j[k])
  k += 1
end


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

# mad_lib method accepts a plural_noun, and verb parameters and
#   prints them with string interpolation.
def mad_lib(plural_noun, verb)
  p "#{plural_noun} are a great way to #{verb} around town."
end

# Testing mad_lib method with multiple parameters.
mad_lib("tacos", "walk")
mad_lib("tents", "bike")
mad_lib("llamas", "stumble")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method, mad_lib as the function closely resembles a "mad
#   lib" activity. If the person reading this method doesn't know what a mad
#   lib is they will be very confused. I could possibly call it something like
#   phrase_creator or similar. My arguements plural_noun and verb area
#   descriptive, accurate and descriptive of what the user should input.
