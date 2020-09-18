def my_collect(collection)
  counter = 0
  temp_col = collection
  while counter < collection.length
    counter += 1
    yield(temp_col[counter])
  end
  puts temp_col
  temp_col
end

