-- Purpose: Find top 5 products by sales
-- Description: This query orders products by total sales and returns top 5

SELECT `Product Name`, SUM(Sales) AS Total_Sales
FROM orders
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;