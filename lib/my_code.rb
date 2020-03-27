# My Code here....
def map_to_negativize(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] * -1
    count += 1
  end
  
  new_array
end

def map_to_no_change(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count]
    count += 1
  end
  
  new_array
end

def map_to_double(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] * 2
    count += 1
  end
  
  new_array
end

def map_to_square(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] ** 2
    count += 1
  end
  
  new_array
end

