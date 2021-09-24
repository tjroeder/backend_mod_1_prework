# Learn Ruby the Hard Way exercise #31.

# Require date class.
require 'date'

# Print quest branch to user. Labelled branch 1, 2, 3, or 4 from now on.
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# Collect user input to select quest branch.
print "> "
door = $stdin.gets.chomp

# Begin quest branchs utilizing the saved user input.
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  # Collect user input to select next quest from branch 1.
  bear = $stdin.gets.chomp

  # Select next step in branch 1 depending on the initial user input.
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
# Select next step in branch 2 depending on the initial user input.
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "

  # Start a timer for the user input. Save the time, then ask the user for
  #   input. Start_time and finish_time will be used to find the time it takes
  #   the user to enter an input by collecting the difference between the two.
  start_time = Time.now
  insanity = $stdin.gets.chomp

  # Save finish_time after the user input.
  finish_time = Time.now

  # Save difference between final and initial times. This is the total time it
  #   took the user to enter a value. This value is used to decide quest branch.
  diff_time = finish_time - start_time

  # If the difference time is less than or equal to 4 seconds, branch to a
  #   separate path. Otherwise branch to another path.
  if diff_time <= 4
    if insanity == "1" || insanity == "2"
      puts "Your body survivies powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end
  else
    puts "Cthulhu eat's your shocked soul... you will be consumed slowly over the next millennia. Good job!"
  end
# If the user selects branch 3, they enter the secret quest branch.
elsif door == "3"
  puts "You rejected their door reality and submitted your own. Good job!"
# If no other branches are selected, than default to branch 4.
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
