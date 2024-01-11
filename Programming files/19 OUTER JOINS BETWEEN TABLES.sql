SELECT c.customer_id, 
	c.first_name, 
    o.order_id,
	s.name AS shipper
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s
    ON o.shipper_id = s.shipper_id
ORDER BY c.customer_id

=====================================

SELECT o.order_date,
		o.order_id,
        c.first_name,
        s.name AS shipper,
        os.name AS status
FROM orders o
JOIN customers c
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s
    ON o.shipper_id = s.shipper_id
JOIN order_statuses os
	ON o.status = os.order_status_id
ORDER BY o.order_id

