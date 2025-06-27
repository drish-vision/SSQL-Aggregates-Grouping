# SQL Aggregate Functions & Grouping

This project contains sample SQL queries using aggregate functions and grouping.

## 💡 Objective
Practice using:
- `SUM`
- `COUNT`
- `AVG`
- `GROUP BY`
- `HAVING`

## 🛠 Tools Used
- MySQL Workbench / DB Browser for SQLite

## 🗂 Sample Table: `sales`
```sql
CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    quantity INT,
    price DECIMAL(10,2)
);
