def oxford_comma(array)
  if array.length <2 
    my_str = array.join(", ")
    
  elsif array.length == 2 
    my_str = array.join(' and ')
    
  elsif array.length >3
    my_str = array.join(' ')
    x = my_str.pop
    my_str + 'and'+ x
    
end
end