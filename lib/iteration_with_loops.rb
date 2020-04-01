def find_min_in_nested_arrays(src)
  mins_array=[]
  src.length.times do |i|
    local_min = src[i][0]
    src[i].length.times do |j|
      if src[i][j] < local_min
        local_min = src[i][j]
      end
    end
    mins_array.push(local_min)
  end
  mins_array
end
