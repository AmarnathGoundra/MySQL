SELECT *
FROM customers
WHERE state = 'VA'

===========================

SELECT *
FROM customers
WHERE points > 3000

==========================

SELECT *
FROM customers
WHERE state <> 'VA' 
-- <> = not equal

==========================

SELECT *
FROM customers
WHERE birth_date > '1992-07-01'

===========================

-- get the orders placed this year

SELECT *
FROM orders
WHERE order_date >= '2018-01-01'