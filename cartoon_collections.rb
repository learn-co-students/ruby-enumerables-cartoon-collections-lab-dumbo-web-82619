def roll_call_dwarves(arr)
  # Your code here
  arr.each.with_index {| a, i | puts "#{i+1} #{a}" }
end

def summon_captain_planet(arr)
  # Your code here
  arr.map { |a| a.capitalize + "!"}
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any? { |x| x.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each {|item|
   if cheese_types.include?(item)
   return item 
   end
  }
return nil
end

