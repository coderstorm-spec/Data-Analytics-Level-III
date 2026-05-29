-- Part B.  7. Show all sales from Q1 2025 (sale_date BETWEEN '2025-01-01' AND '2025-03-31').

SELECT * FROM sales
WHERE sale_date BETWEEN '2025-01-01' AND '2025-03-31'

--Result: 17 row/s returned