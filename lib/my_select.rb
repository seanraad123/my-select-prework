def my_select(array, num)
  counter = 1
  array.each do |item|
    puts "#{yield item}"
    counter += 1
  end
end


array = [1, 2, 3, 4, 5]
my_select(array, 4) {|x| x+1}
