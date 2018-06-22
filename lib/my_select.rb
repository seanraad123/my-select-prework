def my_select(array, num)
  counter = 1
  array.each do |item|
    num do |x|
      puts "#{yield item} #{x}"
    counter += 1
  end
end


array = [1, 2, 3, 4, 5]
my_select(array, 4) {|x| x}
