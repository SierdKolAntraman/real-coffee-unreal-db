-- Total inventory per value per category

SELECT 
    c.category_name,
    SUM(p.price * p.stock) AS total_inventory_value
FROM products p
JOIN categories c ON p.category_id = c.category_id
GROUP BY c.category_name
ORDER BY total_inventory_value DESC;


-- Most expensive item per category

SELECT 
    c.category_name,
    p.product_name,
    p.price
FROM products p
JOIN categories c ON p.category_id = c.category_id
WHERE p.price = (
    SELECT MAX(price) FROM products WHERE category_id = p.category_id
)
ORDER BY c.category_name;


