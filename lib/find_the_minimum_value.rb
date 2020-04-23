def find_min_value(array)
  # Add your solution here

counter = 0
while counter < array.length do

if array[counter] == array.min
return array[counter]
end
  
counter += 1  
  end
end
