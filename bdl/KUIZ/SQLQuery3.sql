SELECT TOP 10 *
FROM sales.customers
WHERE first_name LIKE 'S%'
ORDER BY customer_id DESC;
