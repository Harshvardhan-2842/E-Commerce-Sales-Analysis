-- Purpose: Rank products based on total sales
-- Description: This query assigns rank to products according to their total sales in descending order

SELECT 
    `Product Name`,
    SUM(Sales) AS Total_Sales,
    RANK() OVER (ORDER BY SUM(Sales) DESC) AS Rank_No
FROM orders
GROUP BY `Product Name`;