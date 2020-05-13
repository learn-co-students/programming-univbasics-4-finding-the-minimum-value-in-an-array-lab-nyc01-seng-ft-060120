def find_min_value(array)
  counter = 0
  min_value = array[0]
  length = array.length

  while counter < length do
    if array[counter] <= min_value
      min_value = array[counter]
      counter += 1

    else
      counter += 1

    end
  end
  p min_value
end
