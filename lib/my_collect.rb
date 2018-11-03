def my_collect(collection)
  array = []
  language = []
  x = 0
 while x < array.length
    array << yield(array[x])
    x += 1
  end
  array
end

