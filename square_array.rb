def square_array(array)
  squared = []
  count = 0
  while count < array.length do
    squared << (array[count] ** 2)
    count = count + 1
    array.each |num| do 
      array ** 2
    end
  end
  squared
end