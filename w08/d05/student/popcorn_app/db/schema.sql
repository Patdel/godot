DROP TABLE IF EXISTS purchases CASCADE;
DROP TABLE IF EXISTS genres_movies CASCADE;
DROP TABLE IF EXISTS genres CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS movies CASCADE;


-- Does the order of this tables matter?



CREATE TABLE movies (
  id serial PRIMARY KEY,
  title varchar NOT NULL,
  purchase_price DECIMAL,
  rental_price DECIMAL,
  released_on date,
  description text,
  rating varchar (10) NOT NULL,
  image_url varchar,
  length varchar,
  created_at timestamp,
  updated_at timestamp
);


CREATE TABLE genres (
  id serial PRIMARY KEY,
  name varchar(20)
);


CREATE TABLE users (
  id serial PRIMARY KEY,
  email varchar NOT NULL,
  balance DECIMAL,
  born_on date,
  created_at timestamp,
  updated_at timestamp
);

CREATE TABLE purchases (
  id serial PRIMARY KEY,
  purchase_type varchar NOT NULL,
  amount DECIMAL NOT NULL,
  movie_id integer REFERENCES movies(id),
  user_id integer REFERENCES users(id),
  created_at timestamp,
  updated_at timestamp
);

CREATE TABLE genres_movies (
  movie_id integer REFERENCES movies(id),
  genre_id integer REFERENCES genres(id)
);
