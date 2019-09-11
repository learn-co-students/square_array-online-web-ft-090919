def square_array(array)
  counter = 0
  # your code here
  array.each {|element_to_square| 
    array[counter] = element_to_square * element_to_square
    counter += 1
  }
end