def roll_call_dwarves(dwarves)
  dwarves.collect.with_index(1) do |dwarf,index|
    puts "#{index}. dwarf"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element = element.upcase
    "#{element}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
