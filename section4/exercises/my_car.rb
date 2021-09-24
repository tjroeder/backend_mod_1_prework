# Launch School MyCar class exercise

# Declare MyCar class
class MyCar
    # Declare read/write enabled attribute color.
    attr_accessor :color, :model
    # Declare read only enabled attribute year.
    attr_reader :year

    # Initalize attributes and set initial value for current_speed attribute.
    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m  
        @current_speed = 0
    end

    # Method inc_speed will increase the current speed by the set_speed
    #   setpoint, and print the new current speed.
    def inc_speed(set_speed)
        @current_speed += set_speed.abs
        puts "Increase the current speed to #{@current_speed} MPH"
    end

    # Method dec_speed will decrease the current speed by the set_speed
    #   setpoint, and print the new current speed.
    print the new current speed.
    def dec_speed(set_speed)
        @current_speed -= set_speed.abs
        puts "Decrease the current speed to #{@current_speed} MPH"
    end

    # Method shutdown sets current_speed to zero and puts status.
    def shutdown
        @current_speed = 0
        puts "Parked the car"
    end

    # Method current_speed puts the current speed.
    def current_speed
        puts "Car is currently travelling at #{@current_speed} MPH"
    end

    # Method accepts new_color parameter and updates color attribute, then puts
    #   the new color.
    def spray_paint(new_color)
        self.color = new_color
        puts "The new color of your car is #{@color}"
    end
end

# Create new class instance and pass initial attributes.
honda = MyCar.new(2007, "silver", "element")

# Test class methods by calling functions, and checking functionality.
honda.current_speed
honda.inc_speed(-20)
honda.current_speed
honda.dec_speed(10)
honda.current_speed
honda.shutdown
honda.current_speed

honda.color = "tangerine"
puts honda.color
puts honda.year 

honda.spray_paint("aqua")
puts honda.color