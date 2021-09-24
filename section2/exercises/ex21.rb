# Learn Ruby the Hard Way exercise #21.

# Add two variables method. Print description of the addition, return result.
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

# Subtract two variables method. Print description of the subtraction, return
#   result.
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

# Multiply two variables method. Print description of the multiplication, return
#   result.
def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

# Divide two variables method. Print description of the division, return
#   result.
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

# Save the result of the math operations to new variables.
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

# Print the results of the new variables. 
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(height, subtract(age, multiply(weight, divide(iq, age))))

puts "That becomes: #{what}. Can you do it by hand?"

are = multiply(age, multiply(multiply(weight, age), iq))

puts "#{what} #{are}"
