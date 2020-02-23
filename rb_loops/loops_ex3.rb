# loops_ex3.rb

puts "Put in a positive number to countdown from:"
countFrom = gets.chomp.to_i

def countdown(number)
  if number > 0
    puts number 
    (countdown(number - 1))
  else
    puts 0
  end
end

countdown(countFrom)