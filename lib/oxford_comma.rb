def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array.length = 1
    array.join
  end
  #add "and" between elements in 2-element array
else array.length = 2
array.insert( "and" )
end
  #and 'and' before last element if array > three elements
else array.length > 3
array.insert(-2, 'and')
end

#array to string
