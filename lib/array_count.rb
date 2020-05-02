def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counting  = 0
 
  while counting < array.length do
    if array[counting].is_a? String 
      counting +=1
      
    end
     
  end
   
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end