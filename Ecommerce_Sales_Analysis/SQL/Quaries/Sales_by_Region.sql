-- Purpose: Calculate total sales for each region
-- Description: This query groups data by region and calculates total sales

select
      region,
sum(sales) as Total_Sales
from orders
group by region 
order by Total_Sales desc;      
      
