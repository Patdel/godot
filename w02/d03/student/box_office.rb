#Step 1


ratings_string = "pg-thirteen,pg,r,pg,pg-thirteen,pg-thirteen,pg-thirteen,r,r,r,r,pg-thirteen,r,pg-thirteen,r,r,r,r,r,r,pg-thirteen,r,pg-thirteen,pg-thirteen,pg,r,r,pg,pg"

ratings = ratings_string.split(",")


titles_string = "the hunger games: mockingjay - part 1|penguins of madagascar|horrible bosses 2|big hero 6|interstellar|dumb and dumber to|the theory of everything|gone girl|the pyramid|birdman|nightcrawler|st. vincent|fury|beyond the lights|wild|foxcatcher|the homesman|whiplash|john wick|the equalizer|guardians of the galaxy|the judge|the maze runner|ouija|alexander and the terrible, horrible, no good, very bad day|rosewater|hector and the search for happiness|the book of life|the boxtrolls"

titles = titles_string.split("|")

percentage = "65%, 76%*71%, 68%*34%, 60%*89%, 94%*73%, 87%*26%, 49%*81%, 84%*88%, 89%*7%, 39%*94%, 86%*95%, 87%*76%, 82%*78%, 88%*84%, 83%*92%, 80%*86%, 77%*79%, 53%*96%, 96%*85%, 82%*61%, 81%*90%, 94%*47%, 76%*63%, 73%*7%, 29%*62%, 65%*74%, 75%*36%, 67%*82%, 82%*75%, 68%"

scores = scores_strings.split("*")


#Step 2 (Not finished)
# ratings
#ratings_string = "pg-thirteen,pg,r,pg,pg-thirteen,pg-thirteen,pg-thirteen,r,r,r,r,pg-thirteen,r,pg-"

#ratings.each do|rating| ratings_string.gsub)






#Entire Phil's code

# ratings
ratings_string = "pg-thirteen,pg,r,pg,pg-thirteen,pg-thirteen,pg-thirteen,r,r,r,r,pg-thirteen,r,pg-thirteen,r,r,r,r,r,r,pg-thirteen,r,pg-thirteen,pg-thirteen,pg,r,r,pg,pg"

ratings = ratings_string.split(",")

# titles
titles_string = "the hunger games: mockingjay - part 1|penguins of madagascar|horrible bosses 2|big hero 6|interstellar|dumb and dumber to|the theory of everything|gone girl|the pyramid|birdman|nightcrawler|st. vincent|fury|beyond the lights|wild|foxcatcher|the homesman|whiplash|john wick|the equalizer|guardians of the galaxy|the judge|the maze runner|ouija|alexander and the terrible, horrible, no good, very bad day|rosewater|hector and the search for happiness|the book of life|the boxtrolls"

titles = titles_string.split("|")

# scores
scores_strings = "65%, 76%*71%, 68%*34%, 60%*89%, 94%*73%, 87%*26%, 49%*81%, 84%*88%, 89%*7%, 39%*94%, 86%*95%, 87%*76%, 82%*78%, 88%*84%, 83%*92%, 80%*86%, 77%*79%, 53%*96%, 96%*85%, 82%*61%, 81%*90%, 94%*47%, 76%*63%, 73%*7%, 29%*62%, 65%*74%, 75%*36%, 67%*82%, 82%*75%, 68%"

scores = scores_strings.split("*")

# gsub ratings pg-thirteen => pg-13 and return a new array
# "pg-thirteen".gsub("thirteen", "13") => "pg-13"

ratings_string = "pg-thirteen,pg,r,pg,pg-thirteen,pg-thirteen,pg-thirteen,r,r,r,r,pg-thirteen,r,pg-thirteen,r,r,r,r,r,r,pg-thirteen,r,pg-thirteen,pg-thirteen,pg,r,r,pg,pg"

ratings = ratings_string.split(",")

# returns original array
new_ratings = []
ratings.each do |rating|
  new_rating = rating.gsub("thirteen", "13")
  new_ratings.push(new_rating)
end

# returns a new array
mapped_ratings = ratings.map do |rating|
  rating.gsub("thirteen", "13")
end


all_capped_ratings = mapped_ratings.map do |rating|
  rating.upcase
end



#My try
#capitalized_titles = titles.map do |title| title.split.upcase.join
#end

#pg_s = new_ratings.select do |pg| pg.
