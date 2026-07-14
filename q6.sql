/*Find the top 3 users who have paid the highest fines. */
SELECT User_id, SUM(Fine_amt_1 + Fine_amt_2) AS total_fine 
FROM transactions 
GROUP BY User_id 
ORDER BY total_fine DESC 
LIMIT 3 
