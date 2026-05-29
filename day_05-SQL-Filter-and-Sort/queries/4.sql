-- Part A. 4. Show sales from the Visayas region where the payment_method is 'Credit Card'.

SELECT * FROM sales
WHERE region = 'Visayas' AND payment_method='Credit Card'

--Result: 4 rows returned