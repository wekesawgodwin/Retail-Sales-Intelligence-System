
SELECT Category,
       SUM(Sales) AS total_sales,
       SUM(Profit) AS total_profit
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;          

SELECT Region,
       SUM(Sales) AS total_sales,
       SUM(Profit) AS total_profit
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;

SELECT Product_Name,
       ROUND(SUM(Profit), 2) AS total_profit
FROM sales
GROUP BY Product_Name
ORDER BY total_profit DESC
LIMIT 10;

SELECT Order_year,
       SUM(Sales) AS total_sales
FROM sales
GROUP BY Order_year
ORDER BY Order_year;

SELECT Discount,
       AVG(Profit) AS avg_profit
FROM sales
GROUP BY Discount
ORDER BY Discount;

SELECT Segment,
       SUM(Sales) AS total_sales
FROM sales
GROUP BY Segment
ORDER BY total_sales DESC;
   
