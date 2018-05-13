def oxford_comma(array)
  #account for arrays of different sizes
  if array.length <2 
    my_str = array.join(", ")
    
  elsif array.length == 2 
    my_str = array.join(' and ')
    
  #remove last element and insert later with and
  elsif array.length >=3
    x = array.pop
    my_str = array.join(', ')
  
    my_str.insert(-1, ", and #{x}")
    return my_str
    
    
end
end