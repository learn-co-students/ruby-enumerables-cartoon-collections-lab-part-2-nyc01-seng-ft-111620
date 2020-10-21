def square_array(array)
  array.map do |i|
    i**2
  end
end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results


def summon_captain_planet(planeteer_calls)
  def add_exclaim(string)
  mark ="!"
 string = string + mark
 p string
end
  planeteer_calls.map do |call|
    add_exclaim(call.capitalize)
  end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|i| i.length > 4}
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{|call| valid_calls.any?(call)}
end

  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found

