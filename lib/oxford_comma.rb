def oxford_comma(array)
 
 array[0].join + array[1...].join(', ') + ", and " + array[-1]
end


#array[0..-2].join(', ') + ", and " + array[-1]