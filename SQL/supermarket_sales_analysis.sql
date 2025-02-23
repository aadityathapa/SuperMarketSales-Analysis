-- ===================================
-- Supermarket Sales Analysis
-- Author: Aaditya Thapa
-- Description: SQL queries for analyzing supermarket sales data.
-- ===================================

-- -----------------------------
-- String to Date Format
-- -----------------------------
UPDATE supermarket_sales
SET Date = STR_TO_DATE(Date, '%m/%d/%Y');

ALTER TABLE supermarket_sales
MODIFY COLUMN Date DATE;

-- -----------------------------
-- String to Time Format
-- -----------------------------
UPDATE supermarket_sales
SET Time = STR_TO_DATE(Time, '%H:%i');

ALTER TABLE supermarket_sales
MODIFY COLUMN Time TIME;

-- -----------------------------
-- Total Sales by City
-- -----------------------------
SELECT City, SUM(Total) AS Total_Sales
FROM supermarket_sales
GROUP BY City
ORDER BY Total_Sales DESC;

-- -----------------------------
-- Most Popular Product Line
-- -----------------------------
SELECT Product_Line, COUNT(*) AS Total_Orders
FROM supermarket_sales
GROUP BY Product_Line
ORDER BY Total_Orders DESC;

-- -----------------------------
-- Average Spending per Customer Type
-- -----------------------------
SELECT Customer_Type, AVG(Total) as Average_Spent
FROM supermarket_sales
GROUP BY Customer_Type
ORDER BY Average_Spent DESC;

-- -----------------------------
-- Sales Trend by Month
-- -----------------------------
SELECT DATE_FORMAT(Date, '%Y-%m') AS Month, SUM(Total) AS Total_Sales
FROM supermarket_sales
GROUP BY Month
ORDER BY Total_Sales DESC;

-- -----------------------------
-- Most Common Payment Method
-- -----------------------------
SELECT Payment, COUNT(*) AS Total_Orders
FROM supermarket_sales
GROUP BY Payment
ORDER BY Total_Orders DESC;

-- -----------------------------
-- Best Sales Hour (Time Analysis)
-- -----------------------------
SELECT DATE_FORMAT(Time, '%H') AS Hour, SUM(Total) AS Total_Sales
FROM supermarket_sales
GROUP BY Hour
ORDER BY Total_Sales DESC;

-- -----------------------------
-- Highest Rated Product Line
-- -----------------------------
SELECT Product_Line, AVG(Rating) AS Average_Rating
FROM supermarket_sales
GROUP BY Product_Line
ORDER BY Average_Rating Desc;
