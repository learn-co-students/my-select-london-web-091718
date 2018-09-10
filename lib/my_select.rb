def my_select(arg)
  i = 0
  arr = []
  
  while i < arg.length do
    if yield(arg[i])
      arr << arg[i]
    end
    i+=1
  end
  arr
end
