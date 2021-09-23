# Add the following methods to this burrito class and 
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

# Sorry I went a little overboard on this exercise. I got a little carried away 
#   attempting to compensate for user inputs. Note I did not decide to request 
#   user input if they inputed a numeric value. I thought that would be 
#   definitly out of scope of this exercise.

class Burrito
  attr_reader :protein, :base, :toppings
 
  # Helper method checks parameter if it is an array. If it is not an array
  #   change input to an array. Return the new array.
  def to_array(not_array)
    if not_array.is_a?(Array) == false
      # Convert input to a string this gets rid of issues with ints and floats, 
      #   then split the new string into an array of value(s).
      not_array = not_array.to_s.split
    end
    return not_array
  end  
  
  # Initialize the Burrito class attributes. Assume that toppings is either
  #   string or an array. If it is a string split multiple values if possible
  #   and change to an array.
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    # If input is not an array, convert to an array of strings. If there are 
    #   multiple string words, split into separate elements.
    @toppings = to_array(toppings)
  end
  
  # Method accepts one parameter, checks if parameter is an array and if it
  #   isn't changes the value to an array. Union the new and old arrays of 
  #   toppings together, removing duplicates.
  def add_topping(new_toppings)
    @toppings = @toppings.union(to_array(new_toppings))
  end
  
  # Method accepts one parameter, checks if parameter is an array and if it
  #   isn't changes the value to an array. Return the difference between the
  #   new and old arrays of toppings together.
  def remove_topping(removed_toppings)
    @toppings = @toppings.difference(to_array(removed_toppings))
  end
  
  # Change protein with a new protein string value.
  def change_protein(new_protein)
    @protein = new_protein
  end
  
  # Helper method changes toppings array into a readable string for output.
  def readable_toppings(read_array)
    if read_array.length > 1
      last_element = read_array.pop
      return read_array.join(", ") + " and " + last_element
    end
    return read_array.first
  end

  # Convert class attributes into a readable info string.
  def info
    "Your order for a #{@protein.downcase}, and #{@base.downcase} burrito with #{readable_toppings(@toppings)} is coming right up!"
  end
  
end

# Create a new class instance called dinner, with initial values.
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

# Print initial values.
p dinner.protein
p dinner.base
p dinner.toppings

# Call add_topping method on class instance to test addition of array of values.
dinner.add_topping(["hot sauce", "cheese", "cilantro"])
p dinner.toppings

# Call add_topping method on class instance to test additon of string value.
dinner.add_topping("onion")
p dinner.toppings

# Call remove_topping method on class instance to test removal of array of
#   values. Notice individual 'hot' and 'sauce' elements don't remove the 'hot 
#   sauce' element.
dinner.remove_topping(["hot", "sauce", "hot sauce", "taco", "cheese"])
p dinner.toppings

# Call change_protein method on class instance to test replacing attribute
#   value.
dinner.change_protein("chicken")
p dinner.protein

# Call info method to output the final burrito order.
puts dinner.info