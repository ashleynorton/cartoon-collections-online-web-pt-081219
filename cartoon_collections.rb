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
  array.map do |i|
    if i.length > 4
      p true
    else 
      p false 
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
