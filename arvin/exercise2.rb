# Give an array contains the following values
#
# arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]
#
# figure out how to iterate through the content of the array
# and print out each value that are EVEN

def value(array)
  array.each { |x| puts x if x % 2 == 0 }
end

arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]

puts "Exercise 2"
puts "Iterate the content of the array and print out each even value"

value(arr)
