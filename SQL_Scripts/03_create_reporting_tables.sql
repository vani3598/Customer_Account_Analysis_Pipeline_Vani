CREATE TABLE sales_summary_gold (
    sale_date DATE,
    total_sales_amount DECIMAL(18,2),
    total_quantity_sold INT,
    total_transactions INT
);

CREATE TABLE category_sales_summary_gold (
    category_name VARCHAR(100),
    total_sales_amount DECIMAL(18,2),
    total_quantity_sold INT,
    total_transactions INT
);

CREATE TABLE top_products_gold (
    product_id INT,
    product_name VARCHAR(200),
    total_sales_amount DECIMAL(18,2),
    total_quantity_sold INT,
    total_transactions INT
);
