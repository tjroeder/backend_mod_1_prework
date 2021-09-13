# Integer variable declaration.
types_of_people = 10

# String variable declaration with an integer in the string.
x = "There are #{types_of_people} types of people."

# String variable declaration.
binary = "binary"
do_not = "don't"

# String variable declaration with two variables added to the main string.
y = "Those who know #{binary} and those who #{do_not}."

# Output the two string variables to the console.
puts x
puts y

# Output the two string variables, but first embed them in another string before console output.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Boolean variable declaration.
hilarious = false

# String variable declaration with a boolean embedded in the string, as a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Output the string.
puts joke_evaluation

# String variable declaration.
w = "This is the left side of..."
e = "a string with a right side."

# Output both string variables and concatenate them together.
puts w + e
