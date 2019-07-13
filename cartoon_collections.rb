def roll_call_dwarves(names)
  names.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(possible_cheese_items)
  cheeses = ["cheddar", "gouda", "camembert"]
  possible_cheese_items.detect do|possibly_cheese|
   cheeses.include?(possibly_cheese)
 end 
end 