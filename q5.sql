SELECT B.Book_id, B.Book_name, COUNT(*) AS borrow_count 
FROM Book_record BR 
JOIN book B ON B.Book_id=BR.Book_id 
GROUP BY Book_id 
ORDER BY borrow_count DESC 
LIMIT 1 
