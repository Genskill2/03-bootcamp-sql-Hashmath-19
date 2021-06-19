
---inserting in publisher table:
-- 1
INSERT into publisher(name,country) VALUES ("PHI", "India");
-- 2
INSERT into publisher(name,country) VALUES ("Harper", "USA");
-- 3
INSERT into publisher(name,country) VALUES ("GCP", "USA");
-- 4
INSERT into publisher(name,country) VALUES ("Avery", "USA");
-- 5
INSERT into publisher(name,country) VALUES ("Del Rey", "UK");
-- 6
INSERT into publisher(name,country) VALUES ("Vintage", "UK");
--over



--inserting in books table:
-- 1
INSERT into books(title,publisher) VALUES ("The C Programming Language", 1);
-- 2
INSERT into books(title,publisher) VALUES ("The Go Programming Language", 1);
-- 3
INSERT into books(title,publisher) VALUES ("The UNIX Programming Environment", 1);
-- 4
INSERT into books(title,publisher) VALUES ("Cryptonomicon", 2);
-- 5
INSERT into books(title,publisher) VALUES ("Deep Work", 3);
-- 6
INSERT into books(title,publisher) VALUES ("Atomic Habits", 4);
-- 7
INSERT into books(title,publisher) VALUES ("The City and The City", 5);
-- 8
INSERT into books(title,publisher) VALUES ("The Great War for Civilisation", 6);
--over



--inserting subjects:
-- 1
INSERT into subjects(name) VALUES ("C");
-- 2
INSERT into subjects(name) VALUES ("UNIX");
-- 3
INSERT into subjects(name) VALUES ("Technology");
-- 4
INSERT into subjects(name) VALUES ("Go");
-- 5
INSERT into subjects(name) VALUES ("Science Fiction");
-- 6
INSERT into subjects(name) VALUES ("Productivity");
-- 7
INSERT into subjects(name) VALUES ("Psychology");
-- 8
INSERT into subjects(name) VALUES ("Politics");
--9
INSERT into subjects(name) VALUES ("History");
---over



---inserting into linking table:
--book 1
INSERT into books_subjects(book,subject) VALUES(1,1);
INSERT into books_subjects(book,subject) VALUES(1,2);
INSERT into books_subjects(book,subject) VALUES(1,3);

--book 2
INSERT into books_subjects(book,subject) VALUES(2,4);
INSERT into books_subjects(book,subject) VALUES(2,3);

--book 3
INSERT into books_subjects(book,subject) VALUES(3,2);
INSERT into books_subjects(book,subject) VALUES(3,3);
--book 4
INSERT into books_subjects(book,subject) VALUES(4,3);
INSERT into books_subjects(book,subject) VALUES(4,5);
--book 5
INSERT into books_subjects(book,subject) VALUES(5,3);
INSERT into books_subjects(book,subject) VALUES(5,6);
--book 6
INSERT into books_subjects(book,subject) VALUES(6,6);
INSERT into books_subjects(book,subject) VALUES(6,7);
--book 7
INSERT into books_subjects(book,subject) VALUES(7,5);
INSERT into books_subjects(book,subject) VALUES(7,8);
--book 8
INSERT into books_subjects(book,subject) VALUES(8,8);
INSERT into books_subjects(book,subject) VALUES(8,9);
--over



