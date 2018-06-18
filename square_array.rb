def square_array(array)
  newarray = []
  array.collection { |i| i ** 2 }
  array
end
