arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arrayNew = arr.select do |x| 
  x % 2 != 0
  end

p arrayNew 