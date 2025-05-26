1) PostgreSQL `GROUP BY` Example 

SELECT
	cust.customer_id,
	cust.first_name,
	cust.last_name,
	cust.email,
	COUNT(ord.order_id) AS "Order_Count",
	SUM(ord.order_amount) AS "Total_Amount"
FROM customer AS cust
INNER JOIN orders AS ord
	ON cust.customer_id = ord.customer_id
GROUP BY cust.customer_id;

2) PostgreSQL `HAVING` Clause Example

SELECT
	cust.customer_id,
	cust.first_name,
	cust.last_name,
	cust.email,
	COUNT(ord.order_id) AS "Order_Count",
	SUM(ord.order_amount) AS "Total_Amount"
FROM customer AS cust
INNER JOIN orders AS ord
	ON cust.customer_id = ord.customer_id
GROUP BY cust.customer_id
HAVING COUNT(ord.order_id) > 1;
