def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d,index|
    puts " #{index+1} #{d}"
  end  
end

def summon_captain_planet(calls)
  summon = calls.map do |c|
    "#{c.capitalize}!"
  end
  summon 
end

def long_planeteer_calls(calls)
  calls.any? do |c| 
    c.size > 4 
  end 
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|f| cheese_types.include?(f)}
end  

 