def roll_call_dwarves(names) # code an argument here
  names.each_with_index do |name, index|
  index += 1 
  puts "#{index}. #{name}"
end
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
end 
end

def long_planeteer_calls(calls)
  calls.any? do |call| calls.size > 4 
end 


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
