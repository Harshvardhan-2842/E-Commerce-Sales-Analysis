-- Purpose: Calculate total unique customers
-- Description: This query counts distinct customer names to find how many unique customers placed orders

SELECT `Customer Name`, COUNT(*)
FROM orders
GROUP BY `Customer Name`;