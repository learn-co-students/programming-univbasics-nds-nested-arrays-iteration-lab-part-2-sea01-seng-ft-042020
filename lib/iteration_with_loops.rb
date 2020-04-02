
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
def find_min_in_nested_arrays(src)
  array = []
  counter = 0
  while counter < src.length
    array.push(src[counter].min)
    counter += 1
  end
  array
end
