-- Part B.  9. Show all sales where the product_name starts with 'Laptop' (use LIKE).

SELECT * FROM sales
WHERE product_name LIKE 'Laptop%'

--Result: 7 row/s returned
