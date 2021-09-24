# Learn Ruby the Hard Way exercise #19.

# cheese_and_crackers takes two parameters, cheese_count and boxes_of_crackers and returns readouts of the amounts.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!" # Prints amount of cheeses.
  puts "You have #{boxes_of_crackers} boxes of crackers!" # Prints amount of crackers.
  puts "Man that's enough for the party!"
  puts "Get a blanket.\n"
end


puts 'We can just give the function numbers directly:'

# Passes values directly to the method.
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# Variable declaration.
amount_of_cheese = 10
amount_of_crackers = 50

# Passes variable arguments directly to the method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Before passing values to the method, complete math functions before passing the arguments.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Before passing the values to the method, add variable and static value before passing to the method.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# This method is for outputing the grill cheese or patty melt order to the chef.
def grill_cheese(bread, cheese, cheese_num, melt)
  # If cheese_num is greater than 3 cheese slices you want it extra cheesy.
  if cheese_num > 3
    # Patty melt instead of grilled cheese sando.
    if melt == true
      puts "We got one extra cheesy #{cheese} patty melt on #{bread}, coming right up!"
    else
      puts "We got one extra cheesy #{cheese} grilled cheese on #{bread}, coming right up!"
    end
  # For less cheesey sandwich
  else
    # Patty melt instead of grilled cheese sando.
    if melt == true
      puts "We got one cheesy #{cheese} patty melt on #{bread}, coming right up!"
    else
      puts "We got one cheesy #{cheese} grilled cheese on #{bread}, coming right up!"
    end
  end
end

# Variable declaration.
bread_type = "rye"
whole_grain = "whole"
cheese_type = "cheddar"
num_cheese_slices = 2
patty_melt = true

# Variable concatenation for a more descriptive bread type.
bread = whole_grain + " " + bread_type

# Collect user input for bread type.
puts 'Lets make a custom sando for ya.'
puts "What type of bread you want? \n"
user_bread = gets.chomp

# Collect user input for cheese type.
puts "What type of cheese you want? \n"
user_cheese = gets.chomp

# Collect user input for number of cheese slices.
puts "How many slices of cheese you want? \n"
user_cheese_num = gets.chomp.to_i

# Collect user input for patty melt or grill cheese selection.
puts "Do you want a patty melt? (yes or no) \n"
user_melt = gets[0] == 'y'

# This is just some different ways of calling the grill_cheese method.
grill_cheese(bread_type, cheese_type, num_cheese_slices, patty_melt)
grill_cheese(bread_type, 'gouda', 1000, false)
grill_cheese(bread_type, 'gouda', 1000, true)
grill_cheese(bread_type, 'gouda', 500, false)
grill_cheese(bread_type, 'gouda', 500, true)
grill_cheese(bread_type, cheese_type, 1000, false)
grill_cheese(whole_grain + " " + bread_type, cheese_type, 1000, false)
grill_cheese(bread, cheese_type, 1000, false)
grill_cheese(whole_grain + " " + bread_type, cheese_type, 1000, true)
grill_cheese(bread, cheese_type, 1000, true)
grill_cheese('tortilla', cheese_type, 1000, false)

# This is the output for the custom user defined sando order.
puts 'Here is your custom sando order:'
grill_cheese(user_bread, user_cheese, user_cheese_num, user_melt)
