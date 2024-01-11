SELECT *
FROM customers
WHERE last_name LIKE 'B%'

========================================

SELECT *
FROM customers
WHERE last_name LIKE 'BRUSH%'

========================================

SELECT *
FROM customers
WHERE last_name LIKE '%B%'

========================================

SELECT *
FROM customers
WHERE last_name LIKE '_____Y'

=======================================

SELECT *
FROM customers
WHERE last_name LIKE 'B____Y'
-- % ANY NUMBER OF CHARACTERS
-- _ SINGLE CHARACTER

=========================================

SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' OR 
	      address LIKE '%AVENUE%'

==========================================

SELECT *
FROM customers
WHERE phone LIKE '___________9'

========================================

SELECT *
FROM customers
WHERE phone LIKE '%9'

