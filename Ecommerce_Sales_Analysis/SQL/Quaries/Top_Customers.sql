-- Purpose: Identify top customers based on total sales
-- Description: This query calculates total sales per customer and sorts them in descending order

select
      `Customer Name`,
      SUM(Sales) as Total_Sales
      from orders
      group by  `Customer Name`
      order by Total_Sales desc
      limit 10;