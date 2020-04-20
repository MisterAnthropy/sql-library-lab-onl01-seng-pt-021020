INSERT INTO Series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Second Series", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO Books (title, year, series_id) VALUES ("First Book", 2002, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Second Book", 2003, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Do not think I won't kill you, dwarf! It would be my pleasure", "elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way...", "hobbit", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Expeliamus!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "You're going to get yourself killed...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I've got a bad feeling about this...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lucius Malfoy", "Die Potter!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid", "Just gotta know how to calm 'em", "half-giant", 1, 1);

INSERT INTO SubGenres (name) VALUES ("medieval");
INSERT INTO SubGenres (name) VALUES ("space opera");

INSERT INTO Authors (name) VALUES ("George R. R. Martin");
INSERT INTO Authors (name) VALUES ("Second Author");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);