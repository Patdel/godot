DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS paintings;



CREATE TABLE artists(
  id serial PRIMARY KEY,
  name varchar(30) NOT NULL,
  nationality varchar(20) NOT NULL
);


CREATE TABLE paintings(
  id serial PRIMARY KEY,
  title varchar(30) NOT NULL,
  artist_id integer REFERENCES artists(id)
);
