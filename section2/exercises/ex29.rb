# Learn Ruby the Hard Way exercise #29.

# Declare variables.
people = 20
cats = 30
dogs = 15

# Compare people less than cats. Print statement if true.
if people < cats
  puts 'Too many cats! The world is doomed!'
end

# Compare people greater than cats. Print statement if true.
if people > cats
  puts 'Not many cats! The world is saved!'
end

# Compare people less than dogs. Print statement if true.
if people < dogs
  puts 'The world is drooled on!'
end

# Compare people or dogs. Print statement if true.
if people || dogs
  puts 'The world is dry!'
end

# Add 5 to the current dog value.
dogs += 5

# Compare people greater than or equal to dogs. Print statement if true.
if people >= dogs
  puts 'People are greater than or equal to dogs.'
end

# Compare people less than or equal to dogs. Print statement if true.
if people <= dogs
  puts 'People are less than or equal to dogs.'
end

# Compare people not equal to dogs. Print statement if true.
if people != dogs
  puts 'People are dogs.'
end
