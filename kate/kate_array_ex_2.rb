
arr = *[24, 78,  39, 5, 92, 18, 44, 13, 54, 7]
#arr = *(1..10)

result = arr.select(&:even?).join(", ")
puts "#{result}"
