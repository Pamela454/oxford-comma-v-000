def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array elements.length = 1
    array.join
  #add "and" between elements in 2-element array
else array elements.length = 2
array.insert( "and" )
  #and 'and' before last element if array > three elements
else array elements.length > 3
array.insert(-2, 'and') 
end

#array to string
