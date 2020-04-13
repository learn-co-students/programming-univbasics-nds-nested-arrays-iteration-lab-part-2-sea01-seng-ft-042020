# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
#   results_array = []
#   row_index = 0
#   min_number = 100000
#     while row_index < src.count do
#       element_index = 0 
#       while element_index < src[row_index].count do
#         if min_number > src[row_index][element_index]
#           min_number = src[row_index][element_index]
#           results.push(min_number)
#         end
#         element_index += 1
#       end
     
#       row_index += 1
#     end
# end
def find_min_in_nested_arrays(src)
  results = []
  row_index = 0
  element_index = 0
 
while row_index < src.count do
    results.push(src[row_index].sort.first)
    row_index += 1
  end
results
end
