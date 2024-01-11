USE sql_store;

SELECT
	o.order_id,
    c.first_name,
    s.name AS shipper
FROM orders o
JOIN customers c
	USING (customer_id)
LEFT JOIN shippers s
	USING (shipper_id)

=============================

SELECT *
FROM order_items oi
JOIN order_item_notes oin
	USING(order_id, product_id)

==============================

USE sql_invoicing;

SELECT
	p.date,
	c.name AS client,
    p.amount,
    pm.name AS name
FROM payments p
JOIN clients c
	USING (client_id)
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id