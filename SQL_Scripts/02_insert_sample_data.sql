-- Customers
INSERT INTO customers VALUES
(1, 'John Doe', 'john@example.com', 'Toronto'),
(2, 'Sarah Smith', 'sarah@example.com', 'Mississauga'),
(3, 'Michael Lee', 'michael@example.com', 'Brampton'),
(4, 'Emma Wilson', 'emma@example.com', 'Vaughan'),
(5, 'David Brown', 'david@example.com', 'Scarborough');

-- Product Categories
INSERT INTO product_category VALUES
(1, 'Electronics'),
(2, 'Clothing'),
(3, 'Furniture'),
(4, 'Accessories');

-- Products
INSERT INTO products VALUES
(100, 'Laptop', 1, 1200.00),
(101, 'Smart Watch', 1, 300.00),
(102, 'Office Chair', 3, 450.00),
(103, 'T-Shirt', 2, 40.00),
(104, 'Backpack', 4, 80.00);

-- Orders
INSERT INTO orders VALUES
(1000, 1, '2026-04-20', 'Completed'),
(1001, 2, '2026-04-21', 'Completed'),
(1002, 3, '2026-04-22', 'Pending'),
(1003, 4, '2026-04-23', 'Completed'),
(1004, 5, '2026-04-24', 'Shipped');

-- Sales
INSERT INTO sales VALUES
(1, 1000, 100, 2, 2400.00, '2026-04-20'),
(2, 1001, 101, 1, 300.00, '2026-04-21'),
(3, 1002, 102, 1, 450.00, '2026-04-22'),
(4, 1003, 103, 3, 120.00, '2026-04-23'),
(5, 1004, 104, 2, 160.00, '2026-04-24');
