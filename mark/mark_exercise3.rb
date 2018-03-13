#only displays odd numbers
my_array = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]
my_array.each do |x|
  if x % 2 == 1
    puts x
  end
end
