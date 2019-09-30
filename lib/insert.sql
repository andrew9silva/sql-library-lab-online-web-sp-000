INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Series 1", 1, 1), (2, "Series 2", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Title 1", 1998, 1), (2, "Title 2", 1999, 1),
(3, "Title 3", 2000, 1), (4, "Title 4", 2005, 2), (5, "Title 5", 2007, 2), (6, "Title 6", 2009, 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Name 1", "Species 1", "Motto 1", 1),
(2, "Name 2", "Species 1", "Motto 2", 1), (3, "Name 3", "Species 2", "Motto 3", 1), (4, "Name 4", "Species 2", "Motto 2", 1),
(5, "Name 5", "Species 3", "Motto 5", 2), (6, "Name 6", "Species 3", "Motto 6", 2), (7, "Name 7", "Species 4", "Motto 7", 2),
(8, "Name 8", "Species 4", "Motto 8", 2);

INSERT INTO subgenres (id, name) VALUES (1, "Subgenre 1"), (2, "Subgenre 2");

INSERT INTO authors (id, name) VALUES (1, "Author 1"), (2, "Author 2");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 8), (2, 2, 7), (3, 3, 6), (4, 4, 5), (5, 5, 4),
(6, 6, 3), (7, 1, 2), (8, 2, 1), (9, 1, 5), (10, 2, 7), (11, 3, 4), (12, 3, 7), (13, 1, 1), (14, 5, 5), (15, 1, 1),
(16, 6, 7);
