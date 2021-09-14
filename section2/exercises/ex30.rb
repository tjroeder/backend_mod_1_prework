# Variable declaration
people = 30
cars = 30
trucks = 30

# This statement compares cars and people. If there are more cars, we take cars.
# Less cars we don't take them. Otherwise don't decide if cars == people.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# This statement is broken on purpose. There are too many equal operators. There can
# be two cases satisfied at once if cars == trucks. The first case is looking for
# trucks GT cars. Second case is trucks LT cars. The third case I don't believe can
# actually happen? I tried removing variables, changing variable datatypes, etc.
if trucks >= cars
  puts "That's too many trucks."
elsif trucks <= cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# This statement checks if there are more people than trucks or cars, than checks
# less than condition. If people equal cars and trucks, than people the else condition
# is activated.
if people > trucks || people > cars
  puts "Alright, let's just take the cartrucks."
elsif people < trucks || people < cars
  puts "Nah lets not go. That's too many automobiles"
else
  puts "Welp, I guess we are automobiles. Vrrrroooooommm"
end
