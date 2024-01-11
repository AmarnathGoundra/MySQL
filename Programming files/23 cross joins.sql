SELECT
	c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name

=======================================

SELECT
	c.first_name AS customer,
    p.name AS product
FROM customers c, products p
ORDER BY c.first_name

========================================

USE sql_store;

SELECT 
	p.name AS product,
    s.name AS shipper
FROM products p
CROSS JOIN shippers s
ORDER BY p.name