UPDATE invoices
SET payment_total = 10.0, 
	payment_date = '2019-01-02'
WHERE invoice_id = 1

===============================

UPDATE invoices
SET payment_total = 0, 
	payment_date = NULL
WHERE invoice_id = 1

=================================

UPDATE invoices
SET payment_total = DEFAULT, 
	payment_date = DEFAULT
WHERE invoice_id = 1

=================================

UPDATE invoices
SET payment_total = invoice_total * 0.5, 
	payment_date = due_date
WHERE invoice_id = 3

==================================

