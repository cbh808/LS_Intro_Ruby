# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "yeppi"
  else
    puts "nopee"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")