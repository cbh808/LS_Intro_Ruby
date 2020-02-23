# scope.rb

a = 5

3.times do |n|  
  a = 3
  b = 5
end

puts a 
puts b  #outputs error message because b not defined outside of method