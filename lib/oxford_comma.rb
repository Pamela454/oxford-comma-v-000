def oxford_comma(array)
  #string with no additional formatting, 1-element array
  if array.length == 1
    array.join
  #add "and" between elements in 2-element array
elsif array.length == 2
array.insert( 'and' )
#commas plus final and
elsif array.length == 3
  array.join(',')
  #and 'and' before last element if array > three elements
elsif array.length > 3
array.insert(0, " and " )
end
array.join(',')
end

#array to string
