SELECT Book_Name, Year_of_publish 
FROM Book 
WHERE Year_of_publish = (SELECT MIN(Year_of_publish) FROM Book) 
   OR Year_of_publish = (SELECT MAX(Year_of_publish) FROM Book);