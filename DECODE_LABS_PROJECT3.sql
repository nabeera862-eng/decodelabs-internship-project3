-- 1. Database Creation

CREATE DATABASE IF NOT EXISTS ecommerce_db;
USE ecommerce_db;

-- 2. Create Orders Table

CREATE TABLE IF NOT EXISTS orders (
    OrderID VARCHAR(50) PRIMARY KEY,
    `Date` DATE,
    CustomerID VARCHAR(50),
    Product VARCHAR(100),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice DECIMAL(10,2)
);


-- 3. Check Total Number of Rows

SELECT COUNT(*) AS TotalRows
FROM orders;


-- 4. Select All Data

SELECT *
FROM orders;


-- 5. Select Specific Columns

SELECT Product, Quantity, TotalPrice
FROM orders;


-- 6. Filter Data Using WHERE

SELECT *
FROM orders
WHERE TotalPrice > 1500;


-- 7. Sort Data Using ORDER BY

SELECT Product, TotalPrice
FROM orders
ORDER BY TotalPrice DESC;


-- 8. Count Total Orders

SELECT COUNT(*) AS TotalOrders
FROM orders;


-- 9. Calculate Total Sales Using SUM

SELECT SUM(TotalPrice) AS TotalSales
FROM orders;


-- 10. Calculate Average Order Price Using AVG

SELECT AVG(TotalPrice) AS AverageOrderPrice
FROM orders;


-- 11. Group Orders By Product

SELECT Product, COUNT(*) AS TotalOrders
FROM orders
GROUP BY Product;


-- 12. Analyze Orders By Payment Method

SELECT PaymentMethod, COUNT(*) AS TotalOrders
FROM orders
GROUP BY PaymentMethod;


-- 13. Analyze Orders By Order Status

SELECT OrderStatus, COUNT(*) AS TotalOrders
FROM orders
GROUP BY OrderStatus;


-- 14. Filter Grouped Data Using HAVING

SELECT Product, COUNT(*) AS TotalOrders
FROM orders
GROUP BY Product
HAVING COUNT(*) > 100;
