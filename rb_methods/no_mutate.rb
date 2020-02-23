a = [1, 2, 3]

# Example of method that does not mutate the caller
def no_mutate(array)
  array.last  #returns array with last item removed, no mutation of array
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"