INSERT INTO series (title, author_id, subgenre_id) VALUES
("Inkheart", 4, 3),
("Inkheart", 4, 3);

INSERT INTO books (title, year, series_id) VALUES
("Inkheart", 2008, 4),
("Inkheart", 2008, 4),
("Inkheart", 2008, 4),
("Inkheart", 2008, 4),
("Inkheart", 2008, 4),
("Inkheart", 2008, 4);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9),
("Luke Skywalker", "human", "May the force be with you.", 5, 9);

INSERT INTO subgenres (name) VALUES
("Sci-Fi/Fantasy"),
("Sci-Fi/Fantasy");

INSERT INTO authors (name) VALUES
("J.R.R. Tolkien"),
("J.R.R. Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES
(2,2), (2,2), (2,2), (2,2), (2,2), (2,2), (2,2), (2,2),
(2,2), (2,2), (2,2), (2,2), (2,2), (2,2), (2,2), (2,2);
