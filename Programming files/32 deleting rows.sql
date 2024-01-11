USE sql_invoicing;

DELETE FROM invoices_archieved
WHERE invoice_id = 6

==================================

USE sql_invoicing;

DELETE FROM invoices_archieved
WHERE name = 
		(SELECT name
         FROM clients
         WHERE client_id = 3)

====================================

