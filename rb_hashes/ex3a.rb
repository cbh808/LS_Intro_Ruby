# ex3a.rb

superhash = {glass: "drinking water", ocean: "salty water", sink: "dishwater", bathtub: "bathwater", faucet: "running water", icetray: "ice"}
superhash.each_key { |k| puts k}
superhash.each_value {|v| puts v}
superhash.each {|k,v| puts k, v}
