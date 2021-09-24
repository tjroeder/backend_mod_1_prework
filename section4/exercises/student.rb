# Create new Student class. Accepts no initial variables.
class Student
  # Create read write attribute methods.
  attr_accessor :first_name, :last_name, :primary_phone_number

  # Method accepts string and puts string interpolation with first_name
  #   attribute.
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
  
  # Method returns the integer 7.
  def favorite_number
    7
  end
end

# Create new class instance frank.
frank = Student.new
# Set first_name variable to string "Frank"
frank.first_name = 'Frank'
# Test introduction method.
frank.introduction('Katrina')
# Test favorite_number method.
puts "Frank's favorite number is #{frank.favorite_number}."