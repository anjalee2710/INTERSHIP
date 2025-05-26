PostgreSQL `WHERE` Clause Examples 

1) Using `WHERE` clause with the equal (`=`) operator

SELECT
	last_name,
	first_name
FROM
	customer
WHERE
	first_name = 'Anjalee';

2) Using `WHERE` clause with the `AND` operator

SELECT
	customer_id,
	first_name,
	last_name
FROM
	customer
WHERE
	first_name = 'Anjalee' AND last_name = 'Shaniyara';

3) Using `WHERE` clause with the `IN` operator

SELECT
	customer_id,
	first_name,
	last_name
FROM
	customer
WHERE
	first_name IN ('Priya', 'Kavya', 'Sneha');

4) Using `LIKE` operator (case-sensitive match)

SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name LIKE '%YA%';

5) Using `ILIKE` operator (case-insensitive match)

SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name ILIKE '%ya%';
