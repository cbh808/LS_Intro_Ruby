# name.rb

puts "Please input your first name! Now please!"
name = gets.chomp
puts "Last name please"
last = gets.chomp
puts "Hi #{name} #{last}, you are awesome, really awesome. You can do it!"

10.times do
  puts name + " " + last
end