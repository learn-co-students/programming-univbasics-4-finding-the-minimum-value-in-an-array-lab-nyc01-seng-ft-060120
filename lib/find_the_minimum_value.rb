def find_min_value(array)
  min = 10000
  array.each {|num|
    if num < min
      min = num
    end
  }
  return min
end
