# My Code here....

def map_to_negativize(source_array)
  i = 0 
  negative_array = []
  while i < source_array.length do 
    negative_array.push(source_array[i] * -1)
    i += 1 
  end
  negative_array
end 

def map_to_no_change(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do 
    new_array.push(source_array[i])
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  i = 0 
  double_array = []
  while i < source_array.length do 
    double_array.push(source_array[i] * 2)
    i += 1 
  end
  double_array
end

def map_to_square(source_array)
  i = 0 
  sq_array = []
  while i < source_array.length do 
    sq_array.push(source_array[i] ** 2)
    i += 1 
  end 
  sq_array
end

def reduce_to_total(source_array, starting_point = 0)
  
  i = starting_point
  while i < source_array.length do total = 0 
    total += source_array[i]
    i += 1 
  end 
  total 
end


































