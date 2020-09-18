def my_collect(collection)
  counter = 0
  temp_col = collection.split
  while counter < collection.length
    yield(temp_col)
    counter += 1
  end
  temp_col
end

