def square_array(array)
  new_array = []
  c = 0
  array.each do |nums| 
    new_array[c] = nums ** 2
    c += 1
  end
  new_array
end