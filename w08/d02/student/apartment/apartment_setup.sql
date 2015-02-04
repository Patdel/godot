DROP TABLE IF EXISTS buildings;
DROP TABLE IF EXISTS doormen;
DROP TABLE IF EXISTS apartments;
DROP TABLE IF EXISTS tenants;


CREATE TABLE buildings (
  id serial PRIMARY KEY,
  name varchar(20) NOT NULL,
  address varchar(30) NOT NULL,
  num_floors integer DEFAULT 1
  );

CREATE TABLE doormen (
  id serial PRIMARY KEY,
  name varchar(20) NOT NULL,
  experience integer NOT NULL,
  shift varchar(10),
  building_id integer REFERENCES buildings(id)
  );

CREATE TABLE apartments (
  id serial PRIMARY KEY,
  floor integer NOT NULL,
  name varchar(5) NOT NULL,
  price integer NOT NULL,
  sqft integer NOT NULL,
  bedrooms integer NOT NULL,
  bathrooms integer NOT NULL,
  building_id integer REFERENCES buildings(id)
  );

-- id, name, age, gender, apartment_id

CREATE TABLE tenants (
  id serial PRIMARY KEY,
  name varchar(20) NOT NULL,
  age integer NOT NULL,
  gender varchar(10),
  apartment_id integer REFERENCES apartments(id)
  );




