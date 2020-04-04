require 'pry'

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  binding.pry
  array.flatten
end

s = [1, 2, 3]
t = [2, 5, 7]
a = [s, t, 8, 19]

using_flatten(a)