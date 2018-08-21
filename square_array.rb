def square_array(array)
  # your code here
  squared_num = []
  array.each do |numbers|
    squared_num << numbers ** 2
  end
  return squared_num
end
