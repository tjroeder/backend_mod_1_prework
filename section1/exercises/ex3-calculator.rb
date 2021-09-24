# Learn Ruby the Hard Way exercise #3 Calulator.

# This is a custom calculation... by you!

puts 'Hey you! What two integers do you want to add together?'

# Request two integers from the user and store the values.
number1 = gets.chomp
number2 = gets.chomp

# Check the user inputs can convert to integers. Save the new integer values.
test1 = Integer(number1) rescue false
test2 = Integer(number2) rescue false

# Checks if user inputs are integers. If they are a non-int was entered in the
#   prompt.
if (!test1 || !test2) == true
  puts "I said an integer! You fail."
  return
end

# Output the users addition.
puts "Hey! You added #{number1} to #{number2}, which equals #{number1.to_i + number2.to_i}!"
