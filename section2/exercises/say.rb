# puts "hello"
# puts "hi"
# puts "how are you"
# puts "I'm fine"

# Method prints the input to the user with string interpolation. If no
#   arguement is given, return default "hello" statement.
def say(words = "hello")
  puts words + '.'
end

# Testing say method with multiple inputs.
say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")

say(gets.chomp)
