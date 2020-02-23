# test.rb

a = ['a', 'b', 'c']
puts a

def test(b)
  puts b.map! {|letter| "I like the letter: #{letter}"}
  puts b
end

test(a)
puts a