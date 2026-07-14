SELECT Publisher_name, COUNT(Book_id) AS published_count 
FROM Publisher 
GROUP BY Publisher_name 
ORDER BY published_count DESC 
LIMIT 1