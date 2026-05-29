-- Part C. 15. Show all sales from the NCR region, sorted by category (A-Z), then by total_amount (highest first).

SELECT * FROM sales
WHERE region='NCR'
ORDER BY category ASC, total_amount DESC


--Result: 27 row/s returned
