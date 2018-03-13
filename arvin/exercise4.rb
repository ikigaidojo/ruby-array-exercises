# Append "120" to the end of the original array.
# Prepend "9" to the beginning.
#
# Output
#
#	arr = [9, 24, 78,  39, 5, 92, 18, 44, 13, 54, 7, 120]

puts "Exercise 4"

arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]

puts "Append 120  to the original array"
puts arr << 120

puts "Prepend 9 to the original array"
puts arr.insert(0, 9)
