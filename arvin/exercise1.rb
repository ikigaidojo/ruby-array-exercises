# Give an array contains the following values
#
# arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]
#
# figure out how to iterate through the content of the array
# and print out each value

=begin
def value(array)
  array.each { |x| puts x }
end

arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]

puts "Exercise 1"
puts "Iterate the content of the array and print out each value"

value(arr)
=end

arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]

def enum(arr)
  arr.each do |x| puts x
end
