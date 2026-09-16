INSERT INTO categories (category_name) VALUES
('Coffee'),
('Soft Drinks'),
('Desserts');

INSERT INTO products (product_name, category_id, price, stock, description) VALUES
('Espresso', 1, 2.50, 20, 'Strong classic Italian shot'),
('Turkish Coffee', 1, 3.50, 20, 'Traditional Turkish coffee served in a fincan'),
('Americano', 1, 2.80, 25, 'Espresso with added hot water'),
('Latte', 1, 3.20, 25, 'Espresso with steamed milk'),
('Cappuccino', 1, 3.20, 25, 'Espresso with milk foam');
