# Launch School MyCar class exercise
class MyCar
    attr_accessor :color
    attr_reader :year

    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m  
        @current_speed = 0
    end

    # inc_speed will increase the current speed by the set_speed setpoint, and print the new current speed
    def inc_speed(set_speed)
        @current_speed += set_speed.abs
        puts "Increase the current speed to #{@current_speed} MPH"
    end

    # dec_speed will decrease the current speed by the set_speed setpoint, and print the new current speed
    def dec_speed(set_speed)
        @current_speed -= set_speed.abs
        puts "Decrease the current speed to #{@current_speed} MPH"
    end

    def shutdown
        @current_speed = 0
        puts "Parked the car"
    end

    def current_speed
        puts "Car is currently travelling at #{@current_speed} MPH"
    end

    def spray_paint(new_color)
        self.color = new_color
        puts "The new color of your car is #{@color}"
    end
end


honda = MyCar.new(2007, "silver", "element")

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