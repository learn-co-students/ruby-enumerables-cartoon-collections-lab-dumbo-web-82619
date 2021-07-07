require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| 
    puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |word|
  veggies = word.split('')
  veggies.join
  ("#{word.capitalize}!")
end
end


# it "returns true if any calls are longer than 4 characters" do
#       calls_long = ["axe", "earth", "wind", "fire"]
#       expect(long_planeteer_calls(calls_long)).to eq(true)
#     end
def long_planeteer_calls(calls_long)
  calls_long.any? do |a| a.length > 4 
  end
end


def find_the_cheese(contains_cheddar) 
      cheese_types = ["cheddar", "gouda", "camembert"]
      contains_cheddar.select do |item| 
        cheese_types.include?(item)
      end.first
  end
  
    
    
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end

#   describe "#find_the_cheese" do
#     it "returns the first element of the array that is cheese" do
#       contains_cheddar = ["banana", "cheddar", "sock"]
#       expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

#       contains_gouda = ["potato", "gouda", "camembert"]
#       expect(find_the_cheese(contains_gouda)).to eq 'gouda'
#     end

#     it "returns nil if the array does not contain a type of cheese" do
#       no_cheese = ["ham", "cellphone", "computer"]
#       expect(find_the_cheese(no_cheese)).to eq nil
#     end
#   end
# end
