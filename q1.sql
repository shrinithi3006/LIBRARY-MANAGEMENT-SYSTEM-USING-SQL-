SELECT U.User_id, U.User_name, B.Book_id, B.Book_name, BR.Issue_date 
FROM Book_record BR 
JOIN User U ON BR.User_id = U.User_id 
JOIN Book B ON BR.Book_id = B.Book_id 
WHERE BR.Issue_date IS NOT NULL 
AND BR.Return_date IS NULL; 