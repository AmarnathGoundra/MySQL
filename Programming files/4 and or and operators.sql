SELECT *
FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000

======================================

SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000

=====================================

SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'

========================================

PRIORITY:----------
AND
OR

=======================================

SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01' OR points > 1000 AND state = 'VA')

==========================================

SELECT *
FROM customers
WHERE birth_date <= '1990-01-01' AND points <= 1000

===========================================

-- FROM THE ORDER_ITEMS TABLE, GET THE ITEMS
--          FOR ORDER #6
--          WHERE THE TOTAL PRICE IS GREATER THAN 30

SELECT *
FROM order_items
WHERE order_id = 6 AND unit_price * quantity > 30






