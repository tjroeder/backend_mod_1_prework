# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
#   prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
#   prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
#   and prints what that variable holds to the terminal:
string = "Harry Potter must not return to Hogwarts!"
p string

# Write code that adds 2 to the `students` variable and
#   prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
#   prints the result:
students -= 2
p students


# YOU DO:
#   Declare three variables, named `first_name`, `is_hungry` and
#   `number_of_pets`.
#   Store the appropriate data types in each.
#   Print all three variables to the terminal.
first_name = "Tim"
is_hungry = true
number_of_pets = 0

p "#{first_name} #{is_hungry == true ? 'is hungry': "isn't hungry"} and has #{number_of_pets} pets"

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.

# For first_name I used a string as my name is just a string of characters.

# For is_hungry I used a boolean as *most* the time you are either hungry or
#   you are not. 0 or 1. Though there are sometimes where you are both... we may
#   need qubits to accurately describe hunger states.

# For number_of_pets I used an integer as you cannot have fractions of a pet to
#   my knowledge.Please do not fractionalize your pet. As well, if you were to
#   save as a string, you would not be able to use the value for computation.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Timmy"
is_hungry = false
number_of_pets = 1000

p "#{first_name} #{is_hungry == true ? 'is hungry': "isn't hungry"} and has #{number_of_pets} pets"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

p "The total number of snacks is #{healthy_snacks + junk_food_snacks}"

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to
#   the terminal as you would expect?

# Yes. I tested a couple times and found I had made a couple mistakes along the
#   way, and I was able to correct them.
