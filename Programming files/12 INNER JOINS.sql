SELECT *
FROM orders
JOIN customers 
	ON orders.customer_id = customers.customer_id

============================================

SELECT order_id, first_name, last_name
FROM orders
JOIN customers 
	ON orders.customer_id = customers.customer_id

============================================

SELECT order_id, orders.customer_id, first_name, last_name
FROM orders
JOIN customers 
	ON orders.customer_id = customers.customer_id

==============================================

SELECT order_id, o.customer_id, first_name, last_name
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id

=============================================

SELECT order_id, o.product_id, p.name , quantity, o.unit_price
FROM order_items o
JOIN products p
	ON p.product_id = o.product_id

