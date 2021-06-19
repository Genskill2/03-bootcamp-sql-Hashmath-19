CREATE table publisher( id INTEGER PRIMARY KEY  autoincrement, 
                        name TEXT , 
                        country TEXT);

CREATE table books(id INTEGER PRIMARY KEY  autoincrement, 
                   title TEXT ,
                   publisher INTEGER ,
                   constraint fk_publisher
                   foreign key publisher
                   references publisher(id));

CREATE table subjects(id INTEGER PRIMARY KEY autoincrement,
                         name TEXT);

--linking table:

----to implement Foreign keys : use command -> PRAGMA foreing_keys=on

CREATE table books_subjects(
               book INTEGER,subject INTEGER,
               constraint fk_book
               foreign key book references books(id),
               constraint fk_subject
               foreign key subject references subjects(id)
               );
