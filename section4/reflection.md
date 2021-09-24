## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
   
   - My workflow was good, though I did not think it was terrible before. I think though it will change once there are more items on my schedule. I would like to try a longer Pomodoro time, as sometimes the 25 minute timer could feel intrusive to my work flow.  

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
   
    - For step one, my time estimates were overestimated for the readings. But I grossly underestimated how much time I would spend on the exercises. I spent a lot of time learning new things and I went way outside of the scope of the exercises for `Burrito.rb`. It ate up quite a lot of time. Though I think it was a good learning experience overall, and I wouldn't take it back.
  
    - While doing the Pomodoro I felt like sometimes I would just be constantly thinking, "has it been 25 minutes yet?". It was a little distracting, as I was just looking forward to it. But, when I just study or work free form I didn't feel like I was "watching the clock" and I would just take a break once it felt right. I think I may need to combine the two. Possibly work free form, but time my breaks so I keep on track. I will give it a go.

3. In your own words, what is a Class?

     - A class is an object "blueprint". The "blueprint" is a bundle of its own set of attributes(characteristics/information) and behaviors(actions) that are encapsulated entirely inside the object. There can many instances(distinct object) of a class that share the same attributes and behaviors, but each instance is different. Each instance uses the "blueprint" to be created, and inherit its attributes and behaviors.

4. What is an attribute of a Class?

     - An attribute is a set of information that defines the class. For instance, an attribute can be initial information or other data that the class instance can use. 

5. What is behavior of a Class?

    - A behavior is the **DO SOMETHING** of the class. Behaviors are class methods that utilize the information given to them either internally from the class instance, or externally from the user, other objects, etc.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```ruby
    # Dog class accepts four attributes, name, breed, zoomies status, and
    #   temperament.
    class Dog
    attr_accessor :name, :breed, :zoomies, :temperament

    def initialize(name, breed, zoomies, temperament)
        @name = name
        @breed = breed
        @zoomies = zoomies
        @temperament = temperament
    end
    
    # Info method returns the attributes of the Dog.
    def info
        "#{@name} is a #{@temperament} #{@breed}, who currently has #{@zoomies == true ? "zoomies": "no zoomies"}."
    end

    # Fetch method removes zoomies status and calls start_countdown method. This 
    #   starts an infinite loop. This is intended, control-c to excape.
    def fetch
        puts "Let's play fetch!"
        sleep(2)
        puts "Playing fetch with #{@name} always wears them out."
        sleep(10)
        @zoomies = false
        self.start_countdown
    end
    
    # Start_countdown counts to 30 before changing zoomies status to true, and
    #   calling the fetch method. This is an infinite loop. This is intended
    #   control-c to excape.
    def start_countdown
        n = 0
        while n < 30
        sleep(1)
        n += 1
        puts "Countdown to zoomies: #{n}"
        end
        puts "WOOOOOOW! #{@name} has got the zoooomies!"
        @zoomies = true
        sleep(5)
        self.fetch
    end
    end

    doge = Dog.new('Doge', 'Shiba Inu', true, 'crazy')
    puts doge.info
    # Start the infinite loop!
    doge.start_countdown
    ```

1. How do you create an instance of a class?

    - To create an instance call the class method `new` and set it to a object name. e.g. `pinocchio = Person.new('Pinocchio')` in the below example
        ```ruby
        class Person
          def initialize(name)
            @name = name
          end
        end

        pinocchio = Person.new('Pinocchio')
        ```

2. What questions do you still have about classes in Ruby?
   
   - At the moment I don't have any. I don't doubt I will have some in the future.