def square_array(array)
  array.map do |num|
    num ** 2 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? do |calls|
    calls.length > 4
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

 # planeteer_calls.find do |element|
  #    if element == "Earth!"
   #     return element
    #  end 
     # if element == "Wind!"
      #  element 
    #  end 
#  end 

planeteer_calls.find do |element|
  
end 

end
