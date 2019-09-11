def square_array(array)
  sq_array = []
  array.each { | num | sq_array.push(num ** 2) }
  sq_array
end

# def square_array(array)
#   array.collect do | num |
#     num ** 2 
#   end
# end