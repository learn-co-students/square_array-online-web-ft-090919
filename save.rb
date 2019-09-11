def square_array(array)
  new_array = []
  
  array.each do |number|
    new_array.push(number ** 2)
  end
  new_array
end

def square_array(array)
  array.map do |number|
    number ** 2
  end
end

a.map { |x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]