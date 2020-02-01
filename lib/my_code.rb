def map(source_array)
  #map returns a new array 
  new = []
  index = 0 
  
  while index < source_array.size do 
    new.push(yield(source_array[index]))
    index += 1 
  end
  new 
end

def reduce(source_array)
  
end