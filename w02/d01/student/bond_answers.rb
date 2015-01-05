require_relative 'bond_data'



gross_per_movie = []

BOND_DATA.each {|income| gross_per_movie.push(income[:gross].gsub("$", "").gsub(",", "").to_i)}

sum = 0
gross_per_movie.each {|total| sum+=total}

#--------------------------------------------

actors_names = []

BOND_DATA.each {|names| actors_names.push(names[:actor])}

$stdout.puts(actors_names.uniq!)

#-----------------------------------------------

bond_movies = []

BOND_DATA.each {|movie| bond_movies.push(movie[:title])}

#----------------------------------------------

odd_year_titles = []

BOND_DATA.each {|odd| odd_year_titles.push(odd[:year])}

#----------------------------------------------

worst_grossing_bond = []

BOND_DATA.each {|worst| }

