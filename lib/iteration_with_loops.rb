def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  new_src = []
  while count < src.length do
      new_src << src[count].min
      count += 1
    end
    new_src
end