def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|name,index|
    puts "#{index+1} #{name}"
  }

end

def summon_captain_planet(planeteer_calls)
  new=planeteer_calls.map{|name|name.capitalize}
  new.collect{|string|"#{string}!"}
 
 
end

def long_planeteer_calls(calls)
if calls.length >4
 return false
else
  return true 
 end
end

def find_the_cheese(strings)
  strings.find do |cheese|
  cheese =="cheddar"||cheese == "gouda"||cheese=="camembert"
end
end
