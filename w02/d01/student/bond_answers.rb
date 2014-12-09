
gross_per_movie = []

BOND_DATA.each {|income| gross_per_movie.push(income[:gross])}

gross_per_movie[0].gsub("$", "").gsub(",", "").to_i


BOND_DATA.each {|income| gross_per_movie.gsub("$", "").gsub(",", "").to_i.push(income[:gross])}

#--------------------------------------------

actors_names = []

BOND_DATA.each {|names| actors_names.push(names[:actor]!)}

#-----------------------------------------------

bond_movies = []

BOND_DATA.each {|movie| bond_movies.push(movie[:title])}


