CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE product_category (
    category_id INT,
    category_name VARCHAR(100)
);

CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(100),
    category_id INT,
    price DECIMAL(10,2)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    order_status VARCHAR(50)
);

CREATE TABLE sales (
    sale_id INT,
    order_id INT,
    product_id INT,
    quantity INT,
    total_amount DECIMAL(10,2),
    sale_date DATE
);
