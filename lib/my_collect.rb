def my_collect(collection)
  i = 0
  x = []

  while i < collection.length

    x << yield(collection[i])
    i += 1
  end
x
end
