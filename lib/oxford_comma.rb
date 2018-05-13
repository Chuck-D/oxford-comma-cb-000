def oxford_comma(array)
  if array.length <2 
    my_str = array.join(", ")
  elsif array.length == 2 
    my_str = array.join(' and ')
end
end