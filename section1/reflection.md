## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

- Super learners are people who enjoy consuming information and expanding their knowledge base. Myself, I enjoy reading and learning new information. Sometimes I can go down some serious rabbit holes where I learn many new and sometimes off the path topics.
- One thing that I would add that "super learners" do is that they allow themselves to fail at new things, and do not give up. They strive to solve an issue, and use their skills to find the answers to their questions. While you could argue that this is part of having a growth mindset, (and I would agree) I believe that it should specifically called out that failing is part of that process.

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
p "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

- The `#` sign. The hash, the pound, the octothorp, the sharp, the number sign, the *hashtag*.

1. Explain the difference between an integer and a float?

- An int, is a whole number. While a float has decimals of precision, and can be a whole or fractional number.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

- Interpolation is the use of substitution in strings. String interpolation can be used for inserting computation, variables and other code into a string.

```ruby
p "The #{animal} is a majestic animal, native to Africa."
```

1. What method is used to get input from a user?

- The method to receive an input from the user is `gets`. To receive an input and remove the new line character, use the `gets.chomp` method instead.

1. Name and describe two common string methods:

- `.length` can be used to output the string length as an integer.
- `.split` can be used to convert a string to an array that separates out each string word using whitespace as a separator by default. To not use whitespace, you may pass an argument to the method to use as a separator.
