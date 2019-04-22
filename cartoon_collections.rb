def roll_call_dwarves(dwarfs)
dwarfs = ["Dopey", "Grumpy","Bashful"]

counter = 1
dwarfs.each do |dwarfs|
  puts "#{counter}. #{dwarfs}"
  counter += 1
  end
end

def summon_captain_planet (elements)
elements = ["earth", "wind", "fire"]

new_elements = []
  i = 0 
  while i < elements.length 
    new_elements << elements[i].capitalize + "!"
    i += 1 
  end 
  new_elements
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
