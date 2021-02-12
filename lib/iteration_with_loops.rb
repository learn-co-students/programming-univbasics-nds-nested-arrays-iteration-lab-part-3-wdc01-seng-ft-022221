 #require pry 

def join_nested_strings(mixed_data)
  
  message = []
  row_index = 0 
  
  while row_index < mixed_data.count do 
    
    element_index = 0 
     
  while element_index < mixed_data.count do 
    
    
  message = mixed_data.class[row_index][element_index]

element_index += 1 

end 
  
 row_index += 1
 
 #binding.pry 
 
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end

message

end
