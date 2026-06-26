-- Purpose: Analyze monthly sales trend
-- Description: This query extracts month from order date and calculates total sales per month

SELECT 
    MONTH(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS Month_No,
    MONTHNAME(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS Month,
    SUM(Sales) AS Total_Sales
FROM orders
GROUP BY Month_No, Month
ORDER BY Month_No;