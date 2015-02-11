create table mixtapes_songs (
    mixtape_id integer references mixtapes(id),
    song_id integer references songs(id)
);


SELECT movies.*, actors.*
FROM movies
INNER JOIN actors_movies
ON movies.id = actors_movies.movie_id
INNER JOIN actors
ON actors_movies.actor_id = actor_id;
