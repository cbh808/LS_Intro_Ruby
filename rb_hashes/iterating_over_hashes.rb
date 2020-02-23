# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft 3 in', weight: '180 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end