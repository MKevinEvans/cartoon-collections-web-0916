require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
    end
  # Your code here
end

def summon_captain_planet(array)
  array.collect{|n| n.capitalize+"!"}
  # Your code here
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| cheese_types.include?(x)
  # binding.pry
}

  # the array below is here to help
end
