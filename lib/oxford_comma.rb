def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array.length == 1
    array.join
  #add "and" between elements in 2-element array
elseif array.length == 2
array.insert( "and" )
  #and 'and' before last element if array > three elements
elseif array.length > 3
array.insert(-1, 'and')
end
end

#array to string
