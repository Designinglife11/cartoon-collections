def roll_call_dwarves(names)

  names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
new_array = []

  planeteer_calls.map do |a|
    new_array << a.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(calls)

  calls.each do |a|
    if a.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(input)
  cheese_types = ["cheddar", "gouda", "camembert"]

  input.each do |a|
    cheese_types.each do |i|
      return i if i.include? a
    end
  end
  return nil

end
