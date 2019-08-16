def roll_call_dwarves(array)
 array.each_with_index do |dwarf, i|
   puts "#{i + 1} #{dwarf}"
 end
end

def summon_captain_planet(sqr)
  sqr.collect do |planets| 
    planets.capitalize + "!"
  end
end

def long_planeteer_calls(cals)
  result = false
 cals.map do |call|
   if call.length > 4 
     result = true
   
   end
 end
 result
end
def find_the_cheese(types)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |cheese|
      cheese_types.include?(cheese)
        end
  end
 