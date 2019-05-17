def my_collect(collection)
  i = 0
  languages = []
  names = []
  while i < collection.length
    yield(collection[i])
    i += 1
    collection << names
  end
  collection
end
