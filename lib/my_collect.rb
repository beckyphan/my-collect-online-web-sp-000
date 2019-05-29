def my_collect(collection)
  counter = 0
  @list = []
  while counter < collection.length 
    @list[counter] = yield(counter)
    counter += 1
  end
  @list
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end