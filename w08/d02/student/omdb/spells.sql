CREATE TABLE spells (
   id serial PRIMARY KEY,
   name varchar(50) NOT NULL
)


INSERT INTO spells
  (name)
VALUES
  ('Accio'),
  ('Wingardium Leviosa'),
  ('Lumos'),
  ('Avada Kedavra');

-- How would you model the relationship between a student and a spell?

-- Can every student use a spell?
-- Can more than one person perform "Accio?"

-- Can you write the code to have every Slytherin student know 'Avanda Kevavra'?
