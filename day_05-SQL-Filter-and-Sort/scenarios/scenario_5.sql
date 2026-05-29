-- Q2 Payment Analysis

SELECT sale_date, customer_name, product_name, total_amount, payment_method FROM sales
WHERE sale_date BETWEEN '2025-04-01' AND '2025-06-30' AND payment_method='GCash'
ORDER BY sale_date ASC

-- The result shows that there are 4 customers from April 1 to June 30 
-- who used GCash as payment method