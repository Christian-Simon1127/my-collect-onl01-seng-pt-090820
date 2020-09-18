def my_collect(collection)
  counter = 0
  temp_col = collection
  while counter < collection.length
    "adnksd"
    yield(temp_col)
    counter += 1
  end
  collection
end

