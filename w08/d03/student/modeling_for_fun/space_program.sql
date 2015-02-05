DROP TABLE IF EXISTS space_program;
DROP TABLE IF EXISTS mission;
DROP TABLE IF EXISTS nation;
DROP TABLE IF EXISTS space_traveler;
DROP TABLE IF EXISTS space_craft;



CREATE TABLE space_program (
id serial PRIMARY KEY,
name varchar(50) NOT NULL,
budget integer NOT NULL,
director varchar(30) NOT NULL,
founded_on date
);



CREATE TABLE nation (
id serial PRIMARY KEY,
country_code varchar(50) NOT NULL,
name varchar(20) NOT NULL,
head_of_state varchar(20)
);


CREATE TABLE space_craft (
id serial PRIMARY KEY,
name varchar(50) NOT NULL,
capacity integer NOT NULL
);

CREATE TABLE space_traveler (
type varchar(50) NOT NULL,
name varchar(30) NOT NULL,
role varchar(30) NOT NULL,
born_on date,
gender varchar(10),
nation_id integer REFERENCES nation(id),
);

CREATE TABLE mission (
id serial PRIMARY KEY,
name varchar(50) NOT NULL,
start_date date NOT NULL,
end_date date NOT NULL,
space_program_id integer REFERENCES space_program(id),
space_craft_id integer REFERENCES space_craft(id),
piloted_by_id integer REFERENCES space_traveler(id )
);

