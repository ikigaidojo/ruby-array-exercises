arr = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]


result = arr.select(&:odd?).join(", ")
puts "#{result}"
