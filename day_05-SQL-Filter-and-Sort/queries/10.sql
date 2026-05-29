-- Part B.  10. Show all sales where the product_name contains 'USB' anywhere in the name.

SELECT * FROM sales
WHERE product_name LIKE '%USB%'

--Result: 6 row/s returned