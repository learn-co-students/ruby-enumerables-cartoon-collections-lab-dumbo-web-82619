def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each do |dwarve|
  index += 1
  puts "#{index} #{dwarve}"
  end
end

def  summon_captain_planet(planets)
  planets.map { |planet| planet.capitalize + "!" }

# code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.each do | call | 
    if call.length > 4 
      return true
    end
  end
  false
end

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find { |cheese| cheese_types.include?(cheese)} 
  
end
