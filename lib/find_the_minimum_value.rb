def find_min_value(array)
  i = 0
  min = array[i]
  while i < array.length do
    if min > array[i]
      min = array[i]
    end
    i += 1
  end
  min
end
