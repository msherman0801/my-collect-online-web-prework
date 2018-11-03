def my_collect(array)
  newArray = []
  i = 0
  while i < array.length
    newArray.push(yield(i))
    i += 1
  end
  newArray
end