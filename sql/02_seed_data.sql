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

INSERT INTO products (product_name, category_id, price, stock, description) VALUES
('Water', 2, 1.50, 30, 'Still bottled water'),
('Sparkling Water', 2, 1.80, 25, 'Carbonated bottled water'),
('Cola', 2, 2.20, 25, 'Classic cola soft drink'),
('Lemonade', 2, 2.20, 25, 'Refreshing lemonade'),
('Baklava', 3, 3.00, 15, 'Traditional Turkish pastry with nuts and syrup'),
('Cheesecake', 3, 3.50, 15, 'Classic creamy cheesecake slice'),
('Chocolate Cake', 3, 3.50, 15, 'Rich chocolate sponge cake slice'),
('Sütlaç', 3, 2.80, 15, 'Traditional Turkish rice pudding');

