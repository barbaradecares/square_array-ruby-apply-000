def square_array(array)
  newarray = []
  array.collection { newarray<<|i| i ** 2 }
  newarray
end
