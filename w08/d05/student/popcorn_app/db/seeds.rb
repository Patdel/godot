
require 'ffaker'
require 'pg'
require_relative './config.rb'

pg_conn = PG.connect(dbname: 'popcorn_db')

price = [5.99, 9.99, 12.99, 14.99, 17.99, 19.99, 21.99, 24.99]
r_price = [2.99, 3.99, 5.99, 7.99, 9.99, 14.99]
rate = ["G", "PG", "PG-13", "R", "NC17"]
len = ["96", "98","101", "106", "111", "119", "125", "129", "135", "145", "151", "159", "165"]
p_type = ["own", "rent"]
ids = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
id_x = ids.shuffle
id_y = ids.shuffle


10.times do
  name  = Faker::Name.name
  pg_conn.exec_params("INSERT INTO genres (name) VALUES ($1)", [name])
end

10.times do
  title  = Faker::Movie.title
  purchase_price = price.sample
  rental_price = r_price.sample
  released_on = Faker::Time.date(:year_range => 60, :year_latest => 11)
  description = Faker::Company.catch_phrase
  rating =  rate.sample
  image_url = Faker::Internet.http_url
  length = len.sample
  created_at = Time.now
  pg_conn.exec_params("INSERT INTO movies (title, purchase_price, rental_price, released_on, description, rating, image_url, length, created_at) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9)", [title, purchase_price, rental_price, released_on, description, rating, image_url, length, created_at])
end



10.times do
  email = Faker::Internet.free_email
  balance = price.sample
  born_on = Time.now
  created_at = Time.now
  pg_conn.exec_params("INSERT INTO users (email, balance, born_on, created_at) VALUES ($1, $2, $3, $4)", [email, balance, born_on, created_at])
end



10.times do
  purchase_type = p_type.sample
  amount = price.sample
  user_id =  id_x.pop
  movie_id = id_y.pop
  created_at = Time.now
  pg_conn.exec_params("INSERT INTO purchases (purchase_type, amount, user_id, movie_id, created_at ) VALUES ($1, $2, $3, $4, $5)", [purchase_type, amount, user_id, movie_id, created_at])
end

10.times do
  genre_id = ids.sample()
  movie_id = ids.sample()
  pg_conn.exec_params("INSERT INTO genres_movies (genre_id, movie_id) VALUES ($1, $2)", [genre_id, movie_id])
end







