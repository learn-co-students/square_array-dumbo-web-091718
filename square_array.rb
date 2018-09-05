def square_array(array)
  # your code here
squaredArray=[]
counter=0
  array.each do
squaredArray[counter]=array[counter]*array[counter]
counter+=1
  end
  return squaredArray
end
