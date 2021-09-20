## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

- Not being discouraged when you don't know something. A growth mindset moves you past the "shame" in not knowing and you move directly to researching and learning in order to solve the problem.
- Understanding that there is always room to grow. No matter how much you know you will never ever know everything. There is always something to learn. Never stop.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

- Currently I am ok with being immersed with new things and failure. It just means there are more things to research and learn.
- After a while of doing new things, learning and failing to fix issues can be demoralizing if you don't have consistent wins. I need to get better at recognizing the wins and continue working on my growth.

1. What is a Hash, and how is it different from an Array?

- A hash is a collection of key/value pairs of information. A hash differs from an array, because it has a pair of data points, where the key's are used to identify the values, while an array is an ordered list, and the arrays value depends on it's position in the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
    dog_food: 8,
    cat_food: 9,
    dog_toys: 5,
    cat_toys: 11
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states[:IA]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
# Returns all the hash keys.
states.keys

# Returns all the hash values.
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- Hashes can be used to store multiple datapoints about a singlular object. When combined with an array it can form an object literal. An example of could be user data for a website. Information like username, DOB, location, and password can all be saved together in a array of hashes or even a hash of hashes. e.g. the hashname = username, and inside the hash is the user data. All the hashnames can than be stored in a hash of usernames to be queried.
- A hash can better store user information because it would allow for searching for the username hash, than return the additional associated information with the username. An array would have to be separate for each user, and could not be searched by key. Every value would have to be specifically set in the exact same order for each element in the array in order to decrease confusion. This means that each array would be difficult to search and expand, when new data is added or changed.

1. What questions do you still have about hashes?
- At the moment I have no questions.