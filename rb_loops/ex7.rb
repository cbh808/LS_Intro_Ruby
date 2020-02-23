arr = [2, 3, 4, 5, 6, 99, 90, 807, 567]
arr.each_with_index { |v, indi| 
  puts "index: #{indi}, value: #{v}"
}
