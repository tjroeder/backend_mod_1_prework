## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

    - This response may be a little long in the tooth. But, it sums up my thoughts.

    - In my previous job we were in very high stress, and large time crunch environments with sometimes (literally) millions of dollars on the line. While I usually would try to let my pride of figuring out issues get the better of me, the one thing that always reassured me that I needed to reach out to others is when I had a wealth troubleshooting steps I had attempted to show them what I had done. I always knew that no matter pride, I needed to get the project done.

    - What I learned is that most people appreciate you showing your effort (also reduces their own troubleshooting steps), and they don't mind helping. As well, you never know, you may just stump the experts. It can and does happen. It can always happen you never know till you ask.

### If Statements

1. What is a conditional statement? Give three examples.

    - A conditional statement, is a set of given requirements (conditions) to be satisfied. Once the requirements are satisfied do some "stuff". Stuff can be a number of different things, including doing nothing at all, it depends on what you would like it to do.

1. Why might you want to use an if-statement?

    - For instance, if statements can be used to check whether a condition has been met. A real life if statement, for driving your car, may have an if statement stating:

    ```
    if keys == true
      start car
    end
    ```

1. What is the Ruby syntax for an if statement?

    ```
    if condition
      do some stuff (code...)
    end
    ```

1. How do you add multiple conditions to an if statement?

    - To add additional conditions you can add "and, or, not, etc" to the original condition. As well, you can add elsif conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```ruby
    if mood == "good"
      smile
    elsif mood == "sad"
      turn that frown upside down
    else
      shrug
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    - Condition statements can be used for loops. e.g. exit a loop if a condition is met.

### Methods

1. In your own words, what is the purpose of a method?

    - The purpose of a method is to define and contain a repeatable process inside your code. The method can be reused multiple times across your code without issue, and if it needs to be updated it can be changed in one location.

1. Create a method named `hello` that will print `"Sam I am"`.

    ```ruby
    def hello()
      p "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    ```ruby
    def hello_someone(name)
      p "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?

    ```ruby
    # Define the parameter in the method.
    hello_someone("Sam")

    # OR

    # Ask the user for their name and pass the input to hello_someone.
    puts "What is your name?"
    hello_someone(gets.chomp)
    ```

1. What questions do you have about methods in Ruby?

    - Currently my only questions relate to passing methods returns to methods. Not as parameters but inside a method. I am assuming this will be covered in future lessons.
