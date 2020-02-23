# ex_3  looping through  hash print all keys / values /both

superhash = {glass: "drinking water", ocean: "salty water", sink: "dishwater", bathtub: "bathwater", faucet: "running water", icetray: "ice"}
superhash_keys = superhash.keys
p superhash_keys

superhash_values = superhash.values
p superhash_values

superarray = superhash_keys + superhash_values
p superarray.flatten