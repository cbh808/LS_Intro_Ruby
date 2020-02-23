# program that uses a hash to store a list of movie titles with the year they came out

movies = { Movie1: 1950, Movie2: 1960, Movie3: 1970, Movie4: 1980, Movie5: 1990 }
year_array =  []
movies.each {| x, y| year_array.append y.to_s }
puts year_array
puts year_array[0]