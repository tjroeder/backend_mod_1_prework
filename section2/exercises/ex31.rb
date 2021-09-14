require 'date'

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "

  # Start a timer for the user input. Collect the time before the display
  start_time = Time.now
  insanity = $stdin.gets.chomp

  # End the timer now after the user input. Collect the final time.
  finish_time = Time.now

  # Subtract time before from the final time. This difference is used to decide if the
  # user took too long to decide.
  diff_time = finish_time - start_time

  if diff_time < 4
    if insanity == "1" || insanity == "2"
      puts "Your body survivies powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end
  else
    puts "Cthulhu eat's your shocked soul... you will be consumed slowly over the next millennia. Good job!"
  end

elsif door == "3"
  puts "You rejected their door reality and submitted your own. Good job!"
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
