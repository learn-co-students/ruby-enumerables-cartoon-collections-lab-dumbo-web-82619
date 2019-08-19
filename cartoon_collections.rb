def roll_call_dwarves(array)# code an argument here
  # Your code here
  
  ary = array
  result = ary.each.with_index { |val,index| puts "#{index + 1}. #{val}"}
  return result
end
  
  


def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
  
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    cheeses.include?(item)
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    cheese_types.include?(item)
  end
end