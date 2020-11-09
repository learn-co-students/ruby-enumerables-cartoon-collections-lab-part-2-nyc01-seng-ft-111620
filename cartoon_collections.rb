def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  # x = planeteer_calls.copy 
  
  planeteer_calls.map do |word| 
    word.capitalize! << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.count do |word|
    if word.length > 4 
      return true 
    elsif word.length < 4
      return false
    else 
      return false 
    end
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  
  planeteer_calls.find { |call| valid_calls.include?(call) }
end
  
