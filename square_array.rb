def square_array(array)
new_array=[]
c=0
 array.each do |element|
 new_array[c] = element ** 2
 c +=1
 end
 new_array
end
