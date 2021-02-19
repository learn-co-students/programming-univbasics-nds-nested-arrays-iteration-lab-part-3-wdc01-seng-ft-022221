def join_nested_strings(mixed_data)

message = ""
row_index = 0 

while row_index < mixed_data.count do 

element_index = 0 

while element_index < mixed_data[row_index].count do 

#puts "bob" 

if mixed_data[row_index][element_index].class == String
#puts "bob" 
message << mixed_data[row_index][element_index] + " "
 #binding.pry

end
element_index += 1
end 

 row_index += 1
 
end

message

end
  

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it