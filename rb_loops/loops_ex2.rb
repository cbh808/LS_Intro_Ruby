# loops_ex2

puts "Give me some input"
x = gets.chomp

while x != "STOP" do
  puts "If you want me to stop asking for input type 'STOP'"
  x = gets.chomp
  puts x
end