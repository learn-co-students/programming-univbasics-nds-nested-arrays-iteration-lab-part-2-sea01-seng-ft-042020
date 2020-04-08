def find_min_in_nested_arrays(src)
  new_results = []
  
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    
    #smallest_array_element equals the first position of the row 
    smallest_array_element = src[row_index][0]
    
    #while the elements are less than what's in the row 
    while element_index < src[row_index].count do 
      
      #if the element in the index is less than smallest_array_element, the element in question becomes the new smallest_array_element
      if src[row_index][element_index] < smallest_array_element
        smallest_array_element = src[row_index][element_index]
      end 
      #increases element index by one
      element_index += 1 
    end
    
    #push results to the new results array
    new_results << smallest_array_element
    
    #once elements in the array have all been run through, increase the row index by 1
    row_index += 1  
end   

#return the new array
new_results
end