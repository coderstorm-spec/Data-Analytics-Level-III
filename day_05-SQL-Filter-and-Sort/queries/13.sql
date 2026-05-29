-- Part C. 13. Show all sales in the Electronics category, sorted by sale_date (oldest first).

SELECT * FROM sales
WHERE category='Electronics'
ORDER BY sale_date ASC

--Result: 16 row/s returned