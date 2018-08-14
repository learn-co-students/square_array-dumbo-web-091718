def square_array(array)
  # your code here
  x = []
  array.each do |element|
    x << element ** 2
  end
  return x
end