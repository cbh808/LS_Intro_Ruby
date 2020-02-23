def greet(name)
  "Howdy #{name}, how's your horse?"
end

puts "What's your name?"
name = gets.chomp
puts greet(name)