def roll_call_dwarves(arr) # code an argument here
  # Your code here
  arr.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(arr) # code an argument here
  # Your code here
  arr.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(arr) # code an argument here
  # Your code here
  arr.any? {|word| word.length > 4}
end



def find_the_cheese(possible_cheese_items)
  cheeses = ["gouda", "cheddar", "camembert"]
  possible_cheese_items.detect do|possibly_cheese|
   cheeses.include?(possibly_cheese)
 end 
end 

