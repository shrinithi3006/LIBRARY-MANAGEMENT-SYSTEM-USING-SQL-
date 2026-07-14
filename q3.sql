SELECT DISTINCT B.Book_id, B.Book_name, B.Year_of_publish  
FROM Book B 
JOIN Book_record BR ON B.Book_id = BR.Book_id 
WHERE B.Year_of_publish < 2000 
AND BR.Issue_date IS NOT NULL 
AND BR.Return_date IS NULL; 