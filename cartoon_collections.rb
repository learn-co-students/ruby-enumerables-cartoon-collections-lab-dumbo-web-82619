def roll_call_dwarves(array)# code an argument here
array.each_with_index { |val,index| puts "#{index+1}. #{val}" }
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  newarray = array.map {|index|  index.capitalize + "!"
    
  }
  return newarray
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  result = false
  array.map {|index| 
  if index.length > 4 
    result = true
    break
    else 
      result = false
    end
  }
  return result
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  result = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.map {|index| 
  if cheese_types.include?(index) == true
    result = index
    break
  else
    result =  nil
  end
  }
  return result
end
