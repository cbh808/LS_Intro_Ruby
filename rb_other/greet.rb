def space_out_letters(person) # greet.rb (returns error message)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person)
end

decorate_greeting("John")
decorate_greeting(1)