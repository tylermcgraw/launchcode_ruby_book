arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if { |str| str.start_with?("s") }

puts arr.delete_if { |str| str.start_with?("s","w") }