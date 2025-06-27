CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    quantity INT,
    price DECIMAL(10,2)
);

INSERT INTO sales (product_name, category, quantity, price) VALUES
('Laptop', 'Electronics', 3, 50000.00),
('Headphones', 'Electronics', 10, 1500.00),
('Notebook', 'Stationery', 50, 40.00),
('Pen', 'Stationery', 100, 10.00),
('Chair', 'Furniture', 5, 2000.00),
('Desk', 'Furniture', 2, 7000.00);

SELECT SUM(quantity) AS total_quantity_sold FROM sales;

SELECT AVG(price) AS average_price FROM sales;

SELECT COUNT(*) AS total_items_sold FROM sales;

SELECT category, SUM(quantity) AS total_quantity
FROM sales
GROUP BY category;

SELECT category, AVG(price) AS avg_price
FROM sales
GROUP BY category;

SELECT category, COUNT(*) AS number_of_products
FROM sales
GROUP BY category;

SELECT category, SUM(quantity) AS total_quantity
FROM sales
GROUP BY category
HAVING total_quantity > 20;
