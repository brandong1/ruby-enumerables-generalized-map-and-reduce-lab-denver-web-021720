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

#making default value of nil makes starting_value optional
def reduce(source_array, starting_value = nil) 
  if starting_value != nil 
    num1 = starting_value
    index = 0 
  else
    num1 = source_array[0]
  
end