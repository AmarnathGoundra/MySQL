SELECT *
FROM customers
WHERE state IN ('VA', 'FL', 'GA')

========================================

SELECT *
FROM customers
WHERE state NOT IN ('VA', 'FL', 'GA')

========================================

-- RETURN PRODUCTS WITH
-- QUANTITY IN STOCK EQUAL TO 49, 38, 72

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72)

