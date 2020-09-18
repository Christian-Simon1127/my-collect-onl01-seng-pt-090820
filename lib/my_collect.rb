def my_collect(collection)
  counter = 0
  temp_col = collection
  while counter < collection.length
    yield(temp_col[counter])
    counter += 1
  end
  temp_col
end

