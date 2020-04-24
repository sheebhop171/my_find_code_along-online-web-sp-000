require 'pry'

def my_find(collection)
  i = 0
  while i < 100
    yield(collection[i])
    i = i + 1
  end
end
