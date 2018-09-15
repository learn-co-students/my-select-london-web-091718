def my_select(array)
 # your code here!
  i = 0
  newArray = []
  while i < array.length
  if yield array[i]
    newArray.push(array[i])
  end
  i += 1
  end

  newArray
end
