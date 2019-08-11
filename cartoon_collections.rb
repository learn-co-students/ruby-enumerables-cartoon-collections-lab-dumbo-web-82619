def roll_call_dwarves(dwarfray)
  dwarfray.each_with_index do |name, order|
    order += 1 
    puts"#{order} #{name}"
  end
end

def summon_captain_planet(called)
  new = []
  called.each do |elem| 
    new.push("#{elem.capitalize}!")
  end
  new
end



def find_the_cheese(cheez)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheez.include?("cheddar")
    return "cheddar"
    elsif cheez.include?("gouda")
    return "gouda"
    elsif cheez.include?("camembert")
    return "camembert"
  end  
 return nil
  
end
