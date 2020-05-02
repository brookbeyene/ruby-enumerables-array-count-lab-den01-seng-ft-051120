def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0 
  index_array = 0
  while index_array < array.count do 
    if array[index_array].is_a? String 
      counter += 1 
    end
    index_array += 1 
  end
  return counter 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  counter = 0 
  index_array = 0
  while index_array < array.count do 
    if array[index_array].is_a? String 
      if array[index_array].size < 1 
        counter += 1 
      end
    end
    index_array += 1 
  end
  return counter
end
