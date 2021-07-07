def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array = []
  src.length.times do |index1|
    min = src[index1][0]
    src[index1].length.times do |index2|
      if min > src[index1][index2]
        min = src[index1][index2]
      end
    end
    array[index1] = min
  end
  return array
end