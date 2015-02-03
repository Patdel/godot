DROP TABLE IF EXISTS actors;

CREATE TABLE actors (
   id serial PRIMARY KEY,
   actor varchar(30) NOT NULL,
   character varchar(30) NOT NULL,
   episodes integer DEFAULT 1,
   start_year varchar(12) NOT NULL,
   end_year varchar(12) NOT NULL
);

INSERT INTO actors (actor, character, episodes, start_year, end_year) VALUES ('Demi Lovato', 'Hayley May', 1, 2010, 2012);

