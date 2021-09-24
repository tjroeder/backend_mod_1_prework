# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# Person class has 5 attributes, name, height, weight and tired are initialized
#   by the the user. BMI is determined by height and weight calculation.
class Person
  attr_accessor :name, :height, :weight, :tired, :exercise_time, :bmi

  # Initialize the attributes. BMI is calculated using weight and height
  #   CDC BMI formula.
  def initialize(name, height_inches, weight_lbs, tired)
    @name = name
    @height = height_inches
    @weight = weight_lbs
    @tired = tired
    @exercise_time = 0
    @bmi = (@weight.to_f / (@height.to_f**2)) * 703
  end

  # Method to determine BMI category label based on CDC BMI calculation.
  def bmi_category
    case
    when @bmi < 18.5
      category = 'Underweight'
    when @bmi.between?(18.5, 24.9) 
      category = 'Normal'
    when @bmi.between?(25.0, 29.9)
      category = 'Overweight'
    else
      category = 'Obese'
    end
    return category
  end

  # Method takes in a time from the user, and determines based on the Person 
  #   instance's BMI, whether they will be tired after exercise.
  def exercise(time)
    # If tired, cannot execute the exercise method.
    if @tired == true
      return "I'm tired, lets exercise another time."
    end

    # Increase total exercise time by the session time while Person is not
    #   tired.
    @exercise_time += time

    # Cases to determine tiredness level, from BMI and time. Increase
    #   exercise_time if not tired. Exercise_time doesn't matter if already in
    #   tired state.
    case
    when @bmi <= 24.9 && @exercise_time >= 60
      @tired = true
      puts "Wow! I'm tired, that was a rough workout."
    when @bmi.between?(25.0, 29.9) && @exercise_time >= 45
      @tired = true
      puts "Wow! I'm tired, that was a rough workout."
    when @bmi > 29.9 && @exercise_time >= 30
      @tired = true
      puts "Wow! I'm tired, that was a rough workout."
    else
      puts "I'm not really tired, I think I could do some more!"
    end  
  end

  # Method to drink coffee, will change tired status to false and reset
  #   exercise_time. Print output is different depending on initial tired
  #   status, but functionally outputs are the same.
  def drink_coffee
    if @tired == false
      puts "Wasn't tired before this coffee... NOW I AM UNCOMFORTABLY ENERGETIC!"
    else
      @tired = false
      puts "Wow! Coffee is a helluva drug! I'm not tired at all!"
    end
    # Reset exercise time.
    @exercise_time = 0
  end
end

shaq = Person.new('Shaq', 85, 325, false)
p shaq.name
p shaq.height
p shaq.weight
p shaq.tired
p shaq.exercise_time
p shaq.bmi.truncate(2)
p shaq.bmi_category
shaq.exercise(15)
p shaq.exercise_time
shaq.exercise(25)
p shaq.exercise_time
shaq.drink_coffee
