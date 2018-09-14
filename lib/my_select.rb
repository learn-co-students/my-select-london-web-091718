def my_select(collection) 
  i = 0 
  array = []
  if collection.length = 0 
    exit
  while i < collection.length 
    if yield(collection[i])
      array << collection[i]
    end
    i += 1 
  end
end
array
end
