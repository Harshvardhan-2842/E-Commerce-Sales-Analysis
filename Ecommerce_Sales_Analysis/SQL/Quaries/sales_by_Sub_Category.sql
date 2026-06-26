-- Purpose: Calculate total sales for each sub-category
-- Description: This query groups data by sub-category and sums total sales
 
SELECT 
    `Sub-Category`,
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY `Sub-Category`
ORDER BY Total_Sales DESC;