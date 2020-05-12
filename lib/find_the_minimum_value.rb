def find_min_value(array)
  counter = 0
  min_value = 10
  while array[counter] do
    if min_value > array[counter]
      min_value = array[counter]
    else
      counter += 1
    end
  end
  min_value
end
