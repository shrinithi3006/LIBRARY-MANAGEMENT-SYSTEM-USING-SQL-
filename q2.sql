SELECT T.Transaction_id, U.User_id, U.User_name AS name, B.Book_id, 
B.Book_name, P.Publisher_name  
FROM transactions T  
JOIN User U ON T.User_id = U.User_id 
JOIN Book B ON T.Book_id_1 = B.Book_id 
JOIN Author A ON B.Book_id = A.Book_id 
JOIN Publisher P ON B.Book_id = P.Book_id 
UNION 
SELECT T.Transaction_id, U.User_id, U.User_name AS name, B.Book_id, 
B.Book_name, P.Publisher_name 
FROM transactions T  
JOIN User U ON T.User_id = U.User_id 
JOIN Book B ON T.Book_id_2 = B.Book_id 
JOIN Author A ON B.Book_id = A.Book_id 
JOIN Publisher P ON B.Book_id = P.Book_id 
ORDER BY name;