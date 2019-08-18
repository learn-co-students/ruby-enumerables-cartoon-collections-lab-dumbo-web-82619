def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index+1}." + "#{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}" + "!" }
end 

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(possible_cheese_items)
  cheeses = ["cheddar","gouda","camebert"]
#   possible_cheese_items.detect do |possibly_cheese|
#   cheese.include?possibly_cheese
# end 
   possible_cheese_items.each do |item|
     if cheeses.include?(item)
       return item
     end
   end
   return nil
end
  
  
  
  # Your code here
#end

#def summon_captain_planet# code an argument here
  # Your code here
#end

#def long_planeteer_calls# code an argument here
  # Your code here
#end

#def find_the_cheese# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end
