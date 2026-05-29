-- Part A. 3. Show all sales that are NOT in the Accessories category.

SELECT * FROM sales
WHERE category != 'Accessories'

--Result: 26 rows returned
