# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Define build_a_bear method, with 5 input parameters which are used to create
#   a hash for the completed build a bear.
def build_a_bear(name, age, fur, clothes, special_power)
  # Create greeting string using name parameter.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Create demographics array from name and age parameter.
  demographics = [name, age]
  # Create power saying string using special power parameter.
  power_saying = "Did you know that I can #{special_power}?"
  # Create built bear hash using parameters and created strings.
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # Return the built_bear to the user.
  return built_bear
end

# Call build_a_bear method twice to create two hashes.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Define fizzbuzz method, with 3 input parameters. The function iterates over
#   the input range and outputs 3 string sayings depending on if the element
#   count modulo'd with an input number equality 0. If there is no equality
#   output the element count.
def fizzbuzz(num_1, num_2, range)
  # Iterate over the range parameter.
  (1..range).each do |i|
    # If the element count modulo'd with both input numbers equality 0 test to
    #   output fizz buzz. If the first modulo condition is true puts 'fizz', if
    #   the second modulo condition is true puts 'buzz'. If both are true puts
    #   both strings.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

# Call the fizzbuzz method.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)