# Learn Ruby the Hard Way exercise #3.

puts 'I will now count my chickens:'

# Prints number of hens in the string interpolation by dividing 30 by 6 than
#   adding 25.
puts "Hens #{25.0 + 30.0 / 6.0}"

# Prints number of roosters in the string interpolation by multiplying 25 and
#   3, then dividing by 4, and taking the remainder and subtracting from 100.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts 'Now I will count the eggs:'

# Prints egg count by dividing 4 by 2, and dividing 1 by 4. Than, adding 3, 2,
#   1 together, subtracting 5, adding 0, subtracting 0, and adding 6.
puts (3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0)

puts 'Is it true that 3 + 2 < 5 - 7?'

# Prints addition of 3 and 2, and subtracts 7 from 5. Than compares both
#   results, whether the first calculation is less than the second.
puts 3.0 + 2.0 < 5.0 - 7.0

# Prints additon of 3 and 2 together.
puts "What is 3 + 2? #{3.0 + 2.0}"

# Prints subtraction of 7 from 5.
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts 'How about some more.'

# Prints result of 5 is greater than -2.
puts "Is it greater? #{5 > -2}"

# Prints result of 5 greater than or equal to -2.
puts "Is is greater or equal? #{5 >= -2}"

# Prints result of  5 less than or equal to -2.
puts "Is it less or equal? #{5 <= -2}"
