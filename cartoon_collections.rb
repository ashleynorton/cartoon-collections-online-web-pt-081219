def roll_call_dwarves (array)
  array.each_with_index {|dwarf, index|
    index_plus_one = index + 1 
    puts "#{index_plus_one} #{dwarf}"
  }
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |call|
    p "#{call.capitalize}!"
  end
end

def long_planeteer_calls (array)
  array.any? { |i| i.length > 4}
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect {|i| cheese_types.include? i}
end
