CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(100),
    category_id INT,
    price DECIMAL(10,2)
);

CREATE TABLE sales (
    sale_id INT,
    product_id INT,
    quantity INT,
    total_amount DECIMAL(10,2)
);
