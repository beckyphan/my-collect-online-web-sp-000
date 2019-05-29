def my_collect(collection)
  counter = 0
  @list = []
  while counter < collection.length 
    @list[counter] = yield(counter)
    counter += 1
  end
  @list
end