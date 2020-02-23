# conditional.rb

puts "Input a number from 1 to 10"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end