hamlets = [
  "Laurence Olivier, 1948",
  "Grigori Kozintsev, 1964",
  "Tony Richardson, 1969",
  "Franco Zeffirelli, 1990",
  "Kenneth Branagh, 1996",
  "Michael Almereyda, 2000"
]

quotes_array = [
  ["To be, or not to be: that is the question", "Hamlet - (Act III, Scene I)."],
  ["A little more than kin, and less than kind", "Hamlet - (Act I, Scene II)."],
  ["And it must follow, as the night the day, thou canst not then be false to any man", "Hamlet - (Act I, Scene III)"],
  ["This is the very ecstasy of love", "Hamlet - (Act II, Scene I)."],
  ["Brevity is the soul of wit", "Hamlet - (Act II, Scene II)."],
  ["Do you think I am easier to be played on than a pipe?", "Hamlet - (Act III, Scene II)."],
  ["Doubt that the sun doth move, doubt truth to be a liar, but never doubt I love", "Hamlet - (Act II, Scene II)."],
  ["I will speak daggers to her, but use none", "Hamlet - (Act III, Scene II)."],
  ["In my mind's eye", "Hamlet - (Act I, Scene II)."],
  ["Neither a borrower nor a lender be; For loan oft loses both itself and friend, and borrowing dulls the edge of husbandry", "Hamlet - (Act I, Scene III)."],
  ["Rich gifts wax poor when givers prove unkind", "Hamlet - (Act III, Scene I)."],
  ["That it should come to this!", "Hamlet - (Act I, Scene II)."],
  ["The lady doth protest too much, methinks", "Hamlet - (Act III, Scene II)."],
  ["The plays the thing wherein I'll catch the conscience of the king", "Hamlet - (Act II, Scene II)."],
  ["There is nothing either good or bad, but thinking makes it so", "Hamlet - (Act II, Scene II)."],
  ["This above all: to thine own self be true", "Hamlet - (Act I, Scene III)."],
  ["Though this be madness, yet there is method int.", "Hamlet - (Act II, Scene II)."],
  ["What a piece of work is man! how noble in reason! how infinite in faculty! in form and moving how express and admirable! in action how like an angel! in apprehension how like a god! the beauty of the world, the paragon of animals! ", "Hamlet - (Act II, Scene II)."],
  ["When sorrows come, they come not single spies, but in battalions", "Hamlet - (Act IV, Scene V)."]
]



# hamlets.each do |hamlet|
#   hamlet #is the string
#   actor_and_year = hamlet.split(",") #returns an array
#   actor = actor_and_year[0]
#   year = actor_and_year[1]
#   msg = "O! the venerable #{actor} starred"
#   $stdout


hamlets.each do |ham_line|
  ham_line # is the string
  actor_and_year = ham_line.split(",") # returns an array
  actor = actor_and_year[0]
  year = actor_and_year[1]
  msg = "O! the venerable #{actor} starred as Hamlet in #{year}"
  $stdout.puts(msg)
end


#This is my answer to the second part
# hamlets.each do|new_config|
#     actor_and_year_int = new_config.split(",")
#     actor = actor_and_year_int[0]
#     year = actor_and_year_int[1]
#     actor_and_year_new = [actor.to_s, year.to_i]

#     $stdout.puts(actor_and_year_new)
#   end

#This is Phil's answer

# the new array of arrays is hamaton
hamathon = hamlets.map do |ham_line|
  # end goal is ["name", 1981]
  name_and_year = ham_line.split(",")  # turns into an array
  year = name_and_year[1].to_i #fixnum
  name = name_and_year[0] #string
  [name, year] # this gets returned in the new array
end

#My coding for Third part
# great_performances = hamathon.map do |new_couple|
#   name = :name
#   year = :year
#   new_couple = {:name => :year}
# end

#Phil's code for Third part
hamtime = hamathon.map do |ham_array|
  # ham_array = [ "name", 1950]
  # goal = {:name => "name", :year => 1950}
  name = ham_array[0]
  year = ham_array[1]
  {:name => name, :year => year}
end


#My code for part Fourth
# swinging_hamlets =
# #[[name, 1960], [name, 1960]]
# ham_swinging = hamathon.map do |selected_60s|
#   name = selected_60s[0]
#   year = selected_60s[1]
# end

#Phil's code for part Fourth
# using select to filter down what we want
swingin_hamlets = hamtime.select do |ham|
  # ham = {:name => "name", :year => 1950}
  year = ham[:year]
  # the last line should return true or false
  # if we use strings
  year.to_s.include?("196") #  return true or false
  # if we use number
  ham[:year].between?(1959, 1970) # return true or false
end


future_hamlets = hamtime.select do |ham|
  ham[:year] > 1999
end

future_hamlets = hamtime.reject do |ham|
  ham[:year] < 2000
end

