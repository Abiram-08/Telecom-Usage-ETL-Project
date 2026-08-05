-- Check for duplicate customers
SELECT customer_id, COUNT(*)
FROM telecom_usage_report
GROUP BY customer_id
HAVING COUNT(*) > 1;

-- Check for NULL values
SELECT *
FROM telecom_usage_report
WHERE customer_name IS NULL;
