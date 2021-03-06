def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index += 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end  
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list.find do |item|
      cheese == item
    end
  end
end

