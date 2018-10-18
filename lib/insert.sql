INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter Series", 1, 1), ("Hunger Games Series", 2, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 2001, 1),
("Harry Potter and the Chamber of Secrets", 2002, 1),
("Harry Potter and the Prisoner of Askaban", 2004, 1),
("Harry Potter and the Goblet of Fire", 2006, 1),
("Harry Potter and the Order of the Phoenix", 2008, 1),
("Harry Potter and the Half Blood Prince", 2010, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The boy who lived.", "Wizard", 1, 1),
("Hermione Granger", "Wingardium Leviosa!", "Half blood", 1, 1),
("Ron Weasley", "I love hermione.", "Wizard", 1, 1),
("Katniss Everdeen", "I'll be tribute.", "Human", 2, 1),
("Voldemort", "I hate Harry Potter.", "Wizard", 1, 1),
("Dumbledore", "I love Hogwartz.", "Head Wizard", 1, 1),
("Professor McGonagall", "I can be a cat if I want.", "Wizard", 1, 1),
("Ginny Weasley", "I like Harry!", "Wizard", 1, 1);
INSERT INTO subgenres (name) VALUES ("Magic Fantasy"), (" Space SciFi");
INSERT INTO authors (name) VALUES ("JK Rowling"), ("Suzanne Collins");
INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (2, 1), (3, 1), (4, 2), (5, 1), (6, 1), (7, 1), (8, 1), (9, 1), (10, 1), (11, 1),
(12, 1), (13, 1), (14, 1), (15, 1), (16, 1);
