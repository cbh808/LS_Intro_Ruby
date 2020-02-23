# ex1.rb  regex

array72 = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

array72.each do |x|
  if x.downcase =~ /lab/
    puts x
  end
end