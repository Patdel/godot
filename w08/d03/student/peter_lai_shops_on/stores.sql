DROP TABLE IF EXISTS stores;

CREATE TABLE stores (
id serial PRIMARY KEY,
name varchar(20) NOT NULL,
slogan varchar(255) NOT NULL
);
