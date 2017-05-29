SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = 'Graham Bruce' WHERE name = 'Graeme Broose';

SELECT name FROM people WHERE name = 'Samuel DaBell';

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('John McCollum');

DELETE FROM people WHERE name = 'Harvey Wheaton';

INSERT INTO movies (title, year, show_time) VALUES ('Spider-man: Homecoming', 2017, '00:00');

UPDATE movies SET show_time = '20:00' WHERE title = 'Guardians of the Galaxy 2';

DELETE FROM people WHERE name in ('Dale Johnston', 'Samuel DaBell');