-- Part C. 12. Show the top 5 most expensive sales (highest total_amount).

SELECT * FROM sales
ORDER BY total_amount DESC 
LIMIT 5

--Result: 5 row/s returned
