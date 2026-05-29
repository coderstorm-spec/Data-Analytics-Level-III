-- Restocking Alert

SELECT * FROM inventory
WHERE quantity_on_hand <= reorder_level
ORDER BY quantity_on_hand ASC

--Result: 4 rows returned
-- The result shows that there are 4 items that are low in stock, need to purchase immediately