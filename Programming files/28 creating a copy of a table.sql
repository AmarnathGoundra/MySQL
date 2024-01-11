
CREATE TABLE orders_archieved AS
SELECT * FROM orders

=====================================

INSERT INTO orders_archieved
SELECT *
FROM orders
WHERE order_date < '2019-01-01'

======================================

USE sql_invoicing;

CREATE TABLE invoices_archieved AS
SELECT 
	i.invoice_id,
    i.number,
    c.name,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.due_date,
    i.payment_date
FROM invoices i, clients c
WHERE i.client_id = c.client_id AND i.payment_date IS NOT NULL

=====================================================

USE sql_invoicing;

CREATE TABLE invoices_archieved AS
SELECT 
	i.invoice_id,
    i.number,
    c.name AS client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.due_date,
    i.payment_date
FROM invoices i
JOIN clients c
	USING (client_id)
WHERE i.payment_date IS NOT NULL