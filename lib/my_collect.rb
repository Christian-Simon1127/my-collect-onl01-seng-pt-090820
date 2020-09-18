def my_collect(collection)
  counter = 0
  temp_col = collection
  while counter < collection.length
    yield(temp_col[counter])
    counter += 1
  end
  puts temp_col.split(" ").first
  temp_col
end

