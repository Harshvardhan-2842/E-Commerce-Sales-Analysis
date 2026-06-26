use ecommerce;

-- Purpose: Calculate total sales of all orders
-- Description: This query sums up the Sales column to get overall revenue

select sum(sales) as Total_sales
         from orders;


