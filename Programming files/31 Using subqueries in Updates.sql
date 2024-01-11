USE sql_invoicing;

UPDATE invoices
SET payment_total = invoice_total * 0.5,
	payment_date = due_date
WHERE client_id = 
				(SELECT client_id 
                 FROM clients
                 WHERE name = 'vinte')

=======================================

USE sql_invoicing;

UPDATE invoices
SET payment_total = invoice_total * 0.5,
	payment_date = due_date
WHERE client_id IN 
				(SELECT client_id 
                 FROM clients
                 WHERE state IN ('WV','OR'))

=========================================

USE sql_invoicing;

UPDATE invoices
SET payment_total = invoice_total * 0.5,
	payment_date = due_date
WHERE payment_date IS NULL

=========================================

USE sql_store;

UPDATE orders
SET comments = 'GOLD CUSTOMERS'
WHERE customer_id IN 
		(SELECT customer_id
         FROM customers
         WHERE points >= 3000)
	  AND 
	  comments IS NULL

============================================

