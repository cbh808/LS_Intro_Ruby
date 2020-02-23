# ex_2.rb

def caps_at_10(words)
  if words.length > 10
    puts words.upcase
  else
    puts words
  end
end

puts "Give me a string please!"
input = gets.chomp
caps_at_10(input)