def my_collect(collection)
  counter = 0
  @list = []
  while counter < collection.length 
    @list.push(yield(counter))
    counter += 1
  end
  @list
end