def square_array(array)
  new_array = []
  array.each do |item|
    squared_item = item**2
    new_array << squared_item
  end
  new_array
end