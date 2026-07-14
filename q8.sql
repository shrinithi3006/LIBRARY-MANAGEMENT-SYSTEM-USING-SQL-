SELECT Br.Book_id, Book_name, Issue_date 
FROM Book_record Br JOIN book B on Br.Book_id=B.Book_id 
WHERE Issue_date = (SELECT MAX(Issue_date) FROM Book_record); 