-- Part A. 1. Show all sales from NCR where the total_amount is greater than ₱10,000.

SELECT * FROM sales
WHERE region='NCR' and total_amount > 10000

--Result: 8 rows returned