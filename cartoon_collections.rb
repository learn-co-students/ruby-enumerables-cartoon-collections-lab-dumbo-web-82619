def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    p "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  i = 0 
  while i < array.length do
    if array[i].length > 4
      return true
    end
    i += 1
  end
  return false
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  
  while i < array.length do
    if cheese_types.include?(array[i])
      return array[i]
    end
    i += 1
  end
  
  return nil
  
end
