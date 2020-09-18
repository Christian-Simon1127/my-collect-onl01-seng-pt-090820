def my_collect(collection)
  counter = 0
  temp_col = collection
  while counter < collection.length
    temp_col[counter] = yield(collection[counter])
    counter += 1
  end
  temp_col
end

