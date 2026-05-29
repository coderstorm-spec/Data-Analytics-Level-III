-- Product Search

SELECT item_name, warehouse, quantity_on_hand, unit_cost FROM inventory
WHERE item_name LIKE '%Keyboard%'
ORDER BY quantity_on_hand ASC


-- The result shows that there is only 1 keyboard product with 45 on hand in a warehouse