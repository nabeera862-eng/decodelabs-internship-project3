# Project 3: E-Commerce Data Analysis Using SQL

## Project Overview
This project focuses on analyzing e-commerce order data using SQL. It demonstrates how SQL queries can be used to retrieve, filter, sort, summarize, and analyze order information.

## Objectives
- Create a database and an orders table.
- Perform SQL queries on e-commerce order data.
- Analyze sales, products, payment methods, and order statuses.

## Tools Used
- MySQL
- Visual Studio Code
- SQL

## Dataset Description
The dataset contains **1,200 rows** and the following 14 columns:

1. OrderID
2. Date
3. CustomerID
4. Product
5. Quantity
6. UnitPrice
7. ShippingAddress
8. PaymentMethod
9. OrderStatus
10. TrackingNumber
11. ItemsInCart
12. CouponCode
13. ReferralSource
14. TotalPrice

## SQL Operations Performed

1. **Database Creation** — Create the `ecommerce_db` database.
2. **Create Orders Table** — Create the `orders` table with the required columns.
3. **Check Total Number of Rows** — Count the records in the orders table.
4. **Select All Data** — Retrieve all records from the table.
5. **Select Specific Columns** — Display Product, Quantity, and TotalPrice.
6. **Filter Data Using WHERE** — Select orders with TotalPrice greater than 1000.
7. **Sort Data Using ORDER BY** — Sort orders by TotalPrice in descending order.
8. **Count Total Orders** — Count all records in the table.
9. **Calculate Total Sales Using SUM** — Calculate the sum of TotalPrice.
10. **Calculate Average Order Price Using AVG** — Calculate the average TotalPrice.
11. **Group Orders By Product** — Count orders for each product.
12. **Analyze Orders By Payment Method** — Count orders for each payment method.
13. **Analyze Orders By Order Status** — Count records for each order status.
14. **Filter Grouped Data Using HAVING** — Display products with more than 100 orders.

## Project Files
- `DECODE_LABS_PROJECT3.sql` — Contains database creation, table creation, and SQL analysis queries.
- `insert_orders.sql` — Contains INSERT queries to add the 1,200 order records.
- `README.md` — Provides an overview of the project.

## Note
Run `insert_orders.sql` only once after creating the `orders` table. Running it multiple times may insert duplicate records.

## Key Learning Outcomes
- Creating databases and tables.
- Writing SQL queries.
- Using WHERE, ORDER BY, GROUP BY, and HAVING.
- Applying COUNT, SUM, and AVG.
- Analyzing e-commerce order data.

## Author
DecodeLabs Internship Project
