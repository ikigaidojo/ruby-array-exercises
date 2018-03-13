#Different ways to print arrays
my_array = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]

puts "putted: "
puts my_array [0]
puts my_array [1]
puts my_array [2]
puts my_array [3]
puts my_array [4]
puts my_array [5]
puts my_array [6]
puts my_array [7]
puts my_array [8]
puts my_array [9]

puts "printed: "
puts "#{my_array[0]} #{my_array[1]} #{my_array[2]} #{my_array[3]} #{my_array[4]} #{my_array[5]} #{my_array[6]} #{my_array[7]} #{my_array[8]} #{my_array[9]}"

def array_function(my_array)
  puts "#{my_array[0]} #{my_array[1]} #{my_array[2]} #{my_array[3]} #{my_array[4]} #{my_array[5]} #{my_array[6]} #{my_array[7]} #{my_array[8]} #{my_array[9]}"
end

puts "print in function: "
print array_function(my_array)
