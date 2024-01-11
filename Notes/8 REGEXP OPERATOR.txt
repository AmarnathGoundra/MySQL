SELECT *
FROM customers
WHERE last_name REGEXP 'FIELD' 

===================================

SELECT *
FROM customers
WHERE last_name REGEXP 'ELD$' 

==================================

SELECT *
FROM customers
WHERE last_name REGEXP '^BRU' 

====================================

SELECT *
FROM customers
WHERE last_name REGEXP 'FIELD|MAC' 

=====================================

SELECT *
FROM customers
WHERE last_name REGEXP 'FIELD|MAC|ROSE' 

====================================

SELECT *
FROM customers
WHERE last_name REGEXP '^FIELD|MAC|ROSE' 

====================================

SELECT *
FROM customers
WHERE last_name REGEXP 'FIELD$|^MAC|ROSE' 

====================================

SELECT *
FROM customers
WHERE last_name REGEXP '[GIM]E' 

====================================

SELECT *
FROM customers
WHERE last_name REGEXP '[A-H]E' 

=====================================

-- 		^ BEGINNING
-- 		$ END
-- 		| LOGICAL OR
-- 		[ABCD] = A OR B OR C OR D
-- 		[A-F] = A TO F

=======================================

SELECT *
FROM customers
WHERE first_name REGEXP 'ELKA|AMBUR'

=======================================

SELECT *
FROM customers
WHERE last_name REGEXP 'EY$|ON$'

======================================

SELECT *
FROM customers
WHERE last_name REGEXP '^MY|SE'

========================================

SELECT *
FROM customers
WHERE last_name REGEXP 'B[RU]'