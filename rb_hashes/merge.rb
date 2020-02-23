# merge.rb

h1 = {a: 200, b: 300}
h2 = {b: 333, c: 400}

h1.merge(h2)
puts "The hash h1 after using merge is #{h1}"
h1.merge!(h2)
puts "The hash h1 after using merge! is #{h1}"