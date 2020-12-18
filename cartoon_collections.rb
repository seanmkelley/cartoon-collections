def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |count|
  count.length > 4
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end
end
