-- Customer Outreach

SELECT concat(first_name, ' ',  last_name) as Name, city, total_orders, total_spent FROM customers
WHERE city IN ('Manila', 'Makati','Quezon City', 'Pasig') and total_orders > 5


-- The result shows that there are 9 customers who have placed more than 5 orders