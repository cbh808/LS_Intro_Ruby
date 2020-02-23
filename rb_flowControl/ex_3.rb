# ex_3.rb

def eval_number(integer)
  if integer >= 0 && integer <= 50
    puts "#{integer} is between 0 and 50"
  elsif integer >= 51 && integer <= 100
    puts "#{integer} is between 51 and 100"
  else 
    puts "number is greater than 100 or less than 0"
  end
end

puts "Please input a number between 0 and 100."
user_input = gets.chomp.to_i
eval_number(user_input)