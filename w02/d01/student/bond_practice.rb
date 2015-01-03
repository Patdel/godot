

names_of_actors = BOND_DATA.uniq do |name|
         name[:actor]
         final_names = names_of_actors.uniq
       end



bond_films = []
   BOND_DATA.each do |movie|
     bond_films.push(movie[:title])
   end


bond_odd = []
   BOND_DATA.each do |odd_year|
    if
     odd_year[:year].odd? == true
    bond_odd.push(odd_year)
    end
  end
