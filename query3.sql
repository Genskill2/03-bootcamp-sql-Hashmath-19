SELECT b.title,p.publisher from books b, publishers p 
                where title IN(SELECT book from book_subjects 
                where subject="Technology" OR subject="Politics");
                
