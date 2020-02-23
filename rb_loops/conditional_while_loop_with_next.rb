# conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x.even?
    x += 1
    next
  else
    puts x
  end
  x += 1
end