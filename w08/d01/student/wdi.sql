
DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age  INTEGER NOT NULL
);

DROP TABLE IF EXISTS animals;

CREATE TABLE animals(
  id SERIAL PRIMARY KEY,
  species VARCHAR(50) NOT NULL,
  sex VARCHAR(10) NOT NUll,
  is_carnivore BOOLEAN NOT NULL
);

DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age INTEGER NOT NULL,
  title VARCHAR(50),
  badge_number VARCHAR(15) UNIQUE NOT NULL
);

INSERT INTO employees (name, age, title, badge_number) VALUES ('PJ', 30, 'Instructor', '303');



