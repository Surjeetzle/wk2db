USE salesdb;
-- question 1
SELECT 
    paymentDate,
    SUM(amount) AS total_payment
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;
-- question 2
SELECT 
	customerName, 
    country, 
    AVG(creditLimit) AS avg_credit_limit
FROM customers
GROUP BY
	customerName, 
    country;
-- question 3
SELECT 
	productCode, 
    quantityOrdered,
    SUM(priceEach) AS total_price
FROM orderdetails
GROUP BY 
	productCode,
    quantityOrdered;
-- question 4
SELECT
	checkNumber,
    MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;