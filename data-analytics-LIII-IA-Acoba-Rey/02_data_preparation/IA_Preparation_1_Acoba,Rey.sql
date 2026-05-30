UPDATE products SET category = CASE
    WHEN LOWER(category) = 'beverages' THEN 'Beverages'
    WHEN LOWER(category) = 'snacks' THEN 'Snacks'
    WHEN LOWER(category) = 'groceries' THEN 'Groceries'
    WHEN LOWER(category) = 'personal care' THEN 'Personal Care'
ELSE category
END;