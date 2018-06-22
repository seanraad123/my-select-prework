def my_select(array, num)
  counter = 0
  result = []
  while counter < array.size
    if yield(array[counter]) == true
      result.push(array[counter])
    end
    counter += 1
  end
  result
end


array = [1, 2, 3, 4, 5]
my_select(array, 4)
