# Learn Ruby the Hard Way exercise #32.

# Declare three different arrays.
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list.
#   In a more traditional style found in other languages.
#   Note this method was updated during study drill to Ruby style.
the_count.each do |number|
  puts "This is count #{number}"
end

# Same as above, but in a more Ruby style.
#   This and the next one are the preferred.
#   Way Ruby for-loops are written.
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Also we can go through mixed lists too.
#   Note this is yet another style, exactly like above.
#   But a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# We can also build lists, first start with an empty one.
elements = []

# Then use the range operator to do 0 to 5 counts.
(0..5).each do |i|
  # Print element value to console.
  puts "adding #{i} to the list."
  # Pushes the i variable on the *end* of the list.
  elements.push(i)
end

# Now we can print them out too.
elements.each {|i| puts "Element was: #{i}" }
