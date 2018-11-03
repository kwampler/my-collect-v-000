def my_collect(collection)
  array = []
  language = []
  x = 0
 while x < array.length
    collection << yield(array[x])
    x += 1
  end
  array
end

