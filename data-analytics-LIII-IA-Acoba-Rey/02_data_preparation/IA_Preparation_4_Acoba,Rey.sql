
SELECT DISTINCT 
    t.transaction_id, 
    t.date, t.units, 
    t.unit_price, 
    t.total_amount, 
    p.product_id, 
    p.product_name, 
    p.category, 
    p.unit_cost, 
    s.store_id, 
    s.store_name, 
    s.region 
FROM transactions t
INNER JOIN products p ON t.product_id=p.product_id
INNER JOIN stores s ON s.store_id = t.store_id
WHERE units != '' or total_amount != ''