def square_array(array)
  counter = 0
array2 =[]
  array.each do |count|
    array2 << array[counter]**2
    counter +=1
  end
  p array2
end
