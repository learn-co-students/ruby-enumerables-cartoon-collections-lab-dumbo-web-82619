def roll_call_dwarves(array)
    array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  if array.any? { |call| call.length > 4 }
    return true
  elsif
    array.all? { |call| call.length <= 4 }
    return false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = cheese.select { |i| cheese_types.include? i }
  return result[0]
end





