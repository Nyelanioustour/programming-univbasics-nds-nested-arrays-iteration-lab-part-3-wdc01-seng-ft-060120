require 'pry'
def join_nested_strings(src)
  index_number = 0 
  output = []
  
  while index_number < src.count do
   element_number = 0 
   while element_number < src[index_number].count
     if src[index_number][element_number] == ""
     output << src[index_number][element_number]
     end
   element_number += 1 
   end
   index_number += 1 
  end
  binding.pry
puts output
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end