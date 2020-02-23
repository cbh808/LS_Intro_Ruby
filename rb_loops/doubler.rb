# doubler.rb

def doubler(initial)
  puts initial
  if initial <= 20
    doubler(initial * 2)
  end
end

doubler(2)
