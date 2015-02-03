-- sql -d some_database_name -f some_sql_file.sql
-- sql -d some_database_name -f some_sql_file.sql
DROP TABLE IF EXISTS students CASCADE;
DROP TABLE IF EXISTS houses CASCADE;
DROP TABLE IF EXISTS death_eater_memberships CASCADE;

CREATE TABLE houses(
  id serial PRIMARY KEY,
  name varchar(50) UNIQUE
);


create table students (
  id serial PRIMARY KEY,
  fname varchar NOT NULL,
  lname varchar NOT NULL,
  house_id integer REFERENCES houses(id) -- foreign key constraint reference, connects
);

CREATE TABLE death_eater_memberships (
  id serial PRIMARY KEY,
  joined_on timestamp NOT NULL,
  student_id integer REFERENCES students(id) NOT NULL
);

-- SELECT students.*, houses.*
-- FROM students
-- INNER JOIN houses
-- ON students.house_id = houses.id;


-- these commands will change tables that already exist
-- ALTER TABLE students
-- RENAME COLUMN house_name
-- TO house_id;

-- ALTER TABLE students
-- ALTER COLUMN house_id TYPE integer;


-- foreign key



-- altering vs dropping, you won't lose all data

-- postgress is a server you send data too and get data back, must rerun
