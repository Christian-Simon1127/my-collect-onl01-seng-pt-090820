def my_collect(collection)
  counter = 0
  
  while counter < collection.length
    "adnksd"
    yield(collection)
    counter += 1
  end
  collection
end

