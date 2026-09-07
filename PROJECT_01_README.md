# E-commerce Sales Analysis

## Business Problem

E-commerce businesses need to understand sales performance across time, products, categories, and regions to identify growth opportunities and improve decision-making.

This project analyzes simulated e-commerce transaction data to identify revenue trends and the strongest contributors to sales performance.

> **Note:** This project uses 100% synthetic data created for portfolio purposes.

---

## Objectives

The analysis aims to answer the following questions:

1. How does revenue change over time?
2. Which product categories generate the most revenue?
3. Which products are the top revenue contributors?
4. Which regions generate the highest revenue?
5. What opportunities can be identified from the analysis?

---

## Tools & Skills

- SQL
- Excel
- Data Analysis
- Data Aggregation
- KPI Analysis
- Business Intelligence
- Data Visualization

---

## Dataset

The dataset contains simulated e-commerce transactions with the following fields:

| Column | Description |
|---|---|
| order_id | Unique order identifier |
| order_date | Date of the order |
| region | Customer region |
| category | Product category |
| product | Product name |
| units | Number of units sold |
| unit_price | Price per unit |
| discount | Discount applied |
| revenue | Final transaction revenue |

---

## Analysis

### 1. Monthly Revenue

Revenue was aggregated by month to identify sales trends and changes in performance over time.

### 2. Category Performance

Revenue and units sold were compared across product categories to identify the strongest-performing categories.

### 3. Top Products

Products were ranked based on total revenue to identify the largest contributors to overall sales.

### 4. Regional Performance

Revenue was grouped by region to compare geographical sales performance.

---

## Key Insights

- The dataset contains **600 orders** representing **1,820 units sold**, generating total revenue of **162,640.04**.
- **Beauty** was the highest-revenue product category, generating **35,308.10**, followed closely by Fashion at **35,134.98**.
- **Jakarta** generated the highest regional revenue at **36,153.05**, followed by Central Java at **35,345.33**.
- **Backpack** was the highest-revenue individual product, generating **11,046.24** in total sales.
- **August 2025** recorded the highest monthly revenue at **18,831.75**, making it the strongest-performing month in the dataset.
- Average revenue per order was approximately **271.07**.

---

## Business Recommendations

Based on the analysis, the business could:

1. Prioritize high-performing categories such as **Beauty and Fashion** when planning product promotions and inventory.
2. Investigate the factors behind stronger sales performance in **Jakarta and Central Java** and evaluate whether similar strategies could be applied to other regions.
3. Maintain sufficient inventory for high-revenue products such as **Backpacks** to reduce the risk of missed sales opportunities.
4. Analyze the factors contributing to the strong performance in **August** and determine whether seasonal campaigns or similar strategies could be repeated.
5. Monitor monthly revenue, category performance, and regional sales through a recurring sales dashboard.

---

## Files

- `project_01_sales_data.csv` — E-commerce transaction dataset
- `project_01_ecommerce_sales.sql` — SQL analysis queries

---

## Author

**Putu Ovel Gardin**

Aspiring Data Analyst  
Business Administration Graduate
