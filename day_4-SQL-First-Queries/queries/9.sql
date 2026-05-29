-- 9. Show the first_name, last_name, and city of employees 
--who do NOT work in Manila

SELECT first_name, position, city FROM employees
WHERE city !='Manila'

--Result: 15 rows