-- Project 01: E-commerce Sales Analysis
-- Dialect: Standard SQL

-- 1. Monthly revenue
SELECT
  FORMAT_DATE('%Y-%m', order_date) AS month,
  ROUND(SUM(revenue), 2) AS revenue
FROM sales
GROUP BY month
ORDER BY month;

-- 2. Top categories by revenue
SELECT
  category,
  ROUND(SUM(revenue), 2) AS revenue,
  SUM(units) AS units_sold
FROM sales
GROUP BY category
ORDER BY revenue DESC;

-- 3. Top products
SELECT
  product,
  ROUND(SUM(revenue), 2) AS revenue
FROM sales
GROUP BY product
ORDER BY revenue DESC
LIMIT 10;

-- 4. Revenue by region
SELECT
  region,
  ROUND(SUM(revenue), 2) AS revenue
FROM sales
GROUP BY region
ORDER BY revenue DESC;
