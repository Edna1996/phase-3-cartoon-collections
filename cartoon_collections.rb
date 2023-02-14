def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves arr
  arr.each_with_index { |dwarf, index|puts "#{index + 1}. #{dwarf}"} 
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet arr
  arr.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls arr
  arr.any? { |call| call.length > 4}


end

def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese_types.include?(cheese)}

end