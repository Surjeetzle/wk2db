-- use the database
USE salesdb;

-- question 1
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- question 2
SELECT orderDate, requiredDate
FROM orders
WHERE status = 'In process'
ORDER BY orderDate DESC;

-- question 3
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- question 4
SELECT * FROM offices;

-- question 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
