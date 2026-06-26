-- Purpose: Analyze sales by category
-- Description: This query groups data by category and calculates total sales for each

SELECT Category, SUM(Sales) AS Total_Sales
FROM orders
group by Category;