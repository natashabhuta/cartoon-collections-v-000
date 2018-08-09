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
end 

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients find do |cheese|
    cheese_types.include? (cheese)
      if true 
    return cheese_types.first
  else 
    return nil
end
end 
