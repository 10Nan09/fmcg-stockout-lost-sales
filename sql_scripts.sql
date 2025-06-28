SELECT COUNT(*) FROM sales_data_v2;

SELECT * FROM sales_data_v2 LIMIT 10;

-- Total revenue
SELECT SUM("LineTotal") AS total_sales FROM sales_data_v2;

-- Estimated lost sales
SELECT SUM("LostSalesEstimate" * "UnitPrice") AS estimated_lost_sales FROM sales_data_v2;

-- Stockouts by product category
SELECT "ProductCategory", COUNT(*) AS total_orders,
       SUM("StockoutFlag") AS stockouts
FROM sales_data_v2
GROUP BY "ProductCategory"
ORDER BY stockouts DESC;

-- Top 5 products with highest lost sales
SELECT "StockCode", SUM("LostSalesEstimate" * "UnitPrice") AS lost_revenue
FROM sales_data_v2
GROUP BY "StockCode"
ORDER BY lost_revenue DESC
LIMIT 5;
