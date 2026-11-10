
USE sql_filtering_practice;

-- QUERY 1: Display all orders from Brazil
SELECT *
FROM orders_data
WHERE Country = 'Brazil';

-- QUERY 2: Display all shipped orders
SELECT *
FROM orders_data
WHERE Status = 'Shipped';

-- QUERY 3: Display orders from Brazil, Germany and France
SELECT *
FROM orders_data
WHERE Country IN ('Brazil', 'Germany', 'France');

-- QUERY 4: Display Beverages and Seafood category orders
SELECT *
FROM orders_data
WHERE Category IN ('Beverages', 'Seafood');

-- QUERY 5: Find orders with quantity between 5 and 12
SELECT *
FROM orders_data
WHERE Quantity BETWEEN 5 AND 12;

-- QUERY 6: Find products with unit price between 15 and 40
SELECT *
FROM orders_data
WHERE UnitPrice BETWEEN 15 AND 40;

-- QUERY 7: Find orders placed between March and June 2026
SELECT *
FROM orders_data
WHERE OrderDate BETWEEN '2026-03-01' AND '2026-06-30';

-- QUERY 8: Find customers whose names start with A
SELECT *
FROM orders_data
WHERE CustomerName LIKE 'A%';

-- QUERY 9: Find products containing Coffee
SELECT *
FROM orders_data
WHERE ProductName LIKE '%Coffee%';

-- QUERY 10: Find cities ending with the letter o
SELECT *
FROM orders_data
WHERE City LIKE '%o';

-- QUERY 11: Find Pending or Cancelled orders
SELECT *
FROM orders_data
WHERE Status IN ('Pending', 'Cancelled');

-- QUERY 12: Find USA orders with order amount greater than 100
SELECT *
FROM orders_data
WHERE Country = 'USA'
AND OrderAmount > 100;

