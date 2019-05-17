def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
    i.split(" ").first.upcase
  end
  collection
end
