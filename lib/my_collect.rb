def my_collect(collection)
  i = 0
  while i < collection.length 
    yield(collection[i])
    i += 1
  end
  new_collection
end

collection = [1, 2, 3, 4]
my_collect(collection) do |i|
  print i
end