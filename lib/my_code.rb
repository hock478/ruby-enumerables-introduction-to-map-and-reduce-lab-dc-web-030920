# My Code here....
def map_to_negativize(source_array)
  return source_array.map { |n| n * -1 }
  
end

def map_to_no_change(source_array)
  return source_array
  
end

def map_to_double(source_array)
  index = 0
  while index < source_array.length do
    source_array[index] = source_array[index] * 2
    index += 1
  end
  return source_array
end

def map_to_square(source_array)
  index = 0
  while index < source_array.length do
    source_array[index] = source_array[index] * source_array[index]
    index += 1
  end
  return source_array
  

end

 

def reduce_to_total(source_array, starting_point)
  index = 0

  while index < source_array.length do
    
  end
end

def reduce_to_all_true(source_array)
  index = 0
  value = true
  while index < source_array.length do
    if source_array[index]
      value = true
    else
      value = false
      break
    end
    index +=  1
  end
  return value
end

def reduce_to_any_true(source_array)
 index = 0
 
  while index < source_array.length do
    if source_array[index]
      return true
    end
    index +=  1
  end
  return false
  
end
