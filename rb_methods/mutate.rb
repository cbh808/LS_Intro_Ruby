a = [1, 2, 3]

# Example of method that modifies its argment permanenly
def mutate(array)
  array.pop  #removes last item from array
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"