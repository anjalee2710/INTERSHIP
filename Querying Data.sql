1) Query data from one column

SELECT first_name FROM customer;

2) Query data from multiple columns

SELECT
   first_name,
   last_name,
   email
FROM
   customer;
   
3) Query data from all columns of the table

SELECT * FROM customer;

PostgreSQL `ORDER BY` Examples

1) Sort rows by one column in ascending order

SELECT
	first_name,
	last_name
FROM
	customer
ORDER BY
	first_name ASC;

2) Sort rows by one column in descending order

SELECT
	first_name,
	last_name
FROM
	customer
ORDER BY
	last_name DESC;

3) Sort rows by multiple columns

SELECT
	customer_id,
	first_name,
	last_name
FROM
	customer
ORDER BY
	first_name ASC,
	last_name DESC;
