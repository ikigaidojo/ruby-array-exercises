# Given an array contains the following values
#
# arr = [12, 4, 12, 4, 26, 53, 26]
#
# Get rid of duplicates without specifically removing any one value.

def rem_dup(list)
  list.uniq!
  return list
end

puts "Exercise 5"
puts "Get rid of duplicates"

arr = [12, 4, 12, 4, 26, 53, 26]

puts rem_dup(arr)
