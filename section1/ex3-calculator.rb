# This is a custom calculation... by you!

puts "Hey you! What two integers do you want to add together?"

# This requests two integers from the user.
number1 = gets.chomp
number2 = gets.chomp

# This takes the two number inputs and converts to an int. If the number cannot convert to an int it sets the test variables to true.
test1 = Integer(number1) rescue false
test2 = Integer(number2) rescue false

# Checks if test1 or test2 are true. If they are a non-int was entered in the prompt.
if (!(test1) || !(test2)) == true
  puts "I said an integer! You fail."
  return
end

# Output the users addition.
puts "Hey! You added #{number1} to #{number2}, which equals #{number1.to_i + number2.to_i}!"
