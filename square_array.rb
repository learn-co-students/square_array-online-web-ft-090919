def square_array(array)
  new_array = []
  array.each { |n| new_array << n**2 }
  new_array
end

def square_array_with_collect(array)
  new_collect = []
  array.collect{|n| new_collect << n**2}
  new_collect
end