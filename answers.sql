-- question 1:
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';
-- question 2:
-- Create a table for orders with customer info (remove redundancy)
SELECT DISTINCT
    OrderID,
    CustomerName
FROM
    OrderDetails;
-- Create a separate table for order-product details
SELECT
    OrderID,
    Product,
    Quantity
FROM
    OrderDetails;
