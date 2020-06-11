def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_per_day = []
  row = 0 
  while i < src.length do 
    element = 0 
    lowest_temp = 100 
    while j < src[i].length do
      if src[i][j] < lowest_temp
        lowest_temp = src[i][j]
      end
      j += 1 
    end
    min_per_day << lowest_temp
    i += 1 
  end
end