def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array.length == 1
    array.join
  #add "and" between elements in 2-element array
elsif array.length == 2
array.insert( 'and' )
  #and 'and' before last element if array > three elements
elsif array.length > 3
array[-1].insert(0, 'and')
end
end

#array to string
