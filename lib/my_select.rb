def my_select(array, num)
  counter = 0
  result = []
  while counter < array.size
      if yield(array[counter]) == true
        result.push(array.[counter])
  end
end


array = [1, 2, 3, 4, 5]
puts array.size
my_select(array, 4)
