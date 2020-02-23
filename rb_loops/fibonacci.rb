# fibonacci.rb

puts "please input the fibonacci number to be calculated:"
x = gets.chomp.to_i

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(x)