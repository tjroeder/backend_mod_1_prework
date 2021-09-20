
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
print animals, "\n"

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
print animals[0], "\n"

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
print animals.size, "\n"


# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[-1] = "Gorilla"

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = 'Platypus'

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals.insert(2, 'Elephant') # Inserts "Elephant" back to index 2, before the existing elements.
print animals[2], "\n"

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ['tacos', 'burritos', 'nachos', 'quesodilla']

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
print foods.size, "\n"

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods.append("broccoli")
print foods, "\n"

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.delete_at(-1)
print foods, "\n"

# YOU DO: Write code to add 3 new foods to the array. 
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods.insert(-1, 'chile rellenos', 'taquitos', 'enchiladas')
print foods, "\n"
# YOU DO: Remove the food that is in index position 0.
foods.delete_at(0)


#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or 
# all from the same one.

# 1: Reddit uses lists(arrays) for each users subreddit collection.
# user_subreddit_list = ['aww', 'fantasyfootball', 'tifu', 'selfhosted', 'ruby']
# 2: NPR uses lists(arrays) for each authors stories.
# mary_louise_kelly_articles = ['Meet Neffy, The Winner Of The 2021 Tiny Desk Contest', 'Storylines Abound At Tokyo Paralympics']
# 3: YouTube uses lists for creators uploads.
# mkbhd = ['3 Features the iPhone 13 Didn't Add', 'Driving 1000 Miles in 3 Cars: Gas vs Electric!']