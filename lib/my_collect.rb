def my_collect(collection)
  array = []
  x = 0
 while x < array.length
    array << yield(collection[x])
    x += 1
  end
  array
end

