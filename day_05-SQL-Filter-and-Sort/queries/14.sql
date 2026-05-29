-- Part C. 14. Show the 10 most recent sales (by sale_date, newest first).

SELECT * FROM sales
ORDER BY sale_date DESC 
LIMIT 10

--Result: 10 row/s returned