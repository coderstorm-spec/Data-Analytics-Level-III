-- Regional Sales Analysis

SELECT customer_name, product_name, city, total_amount FROM sales
WHERE total_amount >= 10000 AND region='NCR'
ORDER BY total_amount DESC

--Result: 8 rows returned
-- The result shows that there are 8 high value sales P10,000 and above from NCR region