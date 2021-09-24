# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and 
# print the dog's hunger status.

# Declare Dog class.
class Dog
  # Write protected attributes.
  attr_reader :breed, :name, :age, :hungry

  # Initialize the Dog attributes.
  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  # Method to print string to console.
  def bark
    p "woof!"
  end

  # Method to change hungry status to false.
  def eat
    @hungry = false
  end

  # Puts string interpolation to the console. Change hungry status to true.
  def play
    puts "#{name} got zoomies playing fetch!"
    @hungry = true
  end
end

# Create a new class instance, and initalize variables.
fido = Dog.new("Bernese", "Fido", 4)

# Test printing the instance variables.
p fido.breed
p fido.name
p fido.age
p fido.hungry

# Test changing hungry status to false by calling eat method.
fido.eat
# Print results of hungry change.
p fido.hungry

# Test changing hungry status to true by calling play method.
fido.play
# Print results of the hungry change with string interpolation. Output will be
#   different dependent on hungry status.
p "#{fido.name} is #{fido.hungry == true ? 'hungry': 'not hungry'}"