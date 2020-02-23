# conditional.rb

puts "Input a number from 1 to 10"
a = gets.chomp.to_i


puts "a is 3" if a == 3
puts "a is 4" if a == 4
puts "a is neither 3, nor 4" if a != 3 && a != 4