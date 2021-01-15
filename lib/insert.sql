
INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowling"),
(2, "C.S. Lewis");

INSERT INTO subgenres (id, name) VALUES
(1, "subgenre 1"),
(2, "subgenre 2");


INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 2),
(2, "The Chronicles of Narnia", 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES
(1,"The Lion, the Witch and the Wardrobe", 1950, 2),
(2,"Prince Caspian: The Return to Narnia", 1951, 2),
(3,"The Voyage of the Dawn Treader", 1952, 2),
(4,"Harry Potter and the Sorcerer’s Stone", 1997, 1),
(5,"Harry Potter and the Chamber of Secrets", 1998, 1),
(6,"Harry Potter and the Prisoner of Azkaban", 1999, 1);


INSERT INTO characters (id, name, species, motto, author_id) VALUES
(1, "Harry Potter", "Wizard", "hey!", 1),
(2, "Hermione Granger", "Wizard", "hello!", 1),
(3, "Ron Weasley", "Wizard", "hi!", 1),
(4, "Professor Dumbledore", "Wizard", "ayo!", 1),
(5, "Aslan", "Lion", "abc!", 2),
(6, "Jadis the White Witch", "Witch", "xyz!", 2),
(7, "Mr. Beaver", "Beaver", "okok", 2),
(8, "Trumpkin", "Dwarf", "mmk.", 2);


INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 4, 1),
(2, 5, 4),
(3, 6, 3),
(4, 4, 2),
(5, 5, 1),
(6, 6, 4),
(7, 5, 1),
(8, 4, 2),
(9, 2, 5),
(10, 1, 6),
(11, 2, 8),
(12, 3, 5),
(13, 3, 8),
(14, 1, 7),
(15, 2, 5),
(16, 3, 7);
