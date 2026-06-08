# Sales Trend Analysis Using SQL Aggregations

## Project Overview

This project analyzes sales data to identify monthly revenue trends and order volume patterns using SQL aggregation functions. The analysis helps understand business performance over time by grouping sales records by month and year.

## Objective

* Analyze monthly sales revenue.
* Measure monthly order volume.
* Identify top-performing months based on revenue.
* Practice SQL aggregation and data analysis techniques.

## Tools Used

* MySQL / PostgreSQL / SQLite
* SQL
* Git & GitHub

## Dataset

The dataset consists of an `online_sales` table containing:

| Column Name | Description                      |
| ----------- | -------------------------------- |
| order_id    | Unique order identifier          |
| order_date  | Date of the order                |
| amount      | Revenue generated from the order |
| product_id  | Product identifier               |

## SQL Concepts Applied

* Aggregate Functions (`SUM`, `COUNT`)
* `GROUP BY`
* `ORDER BY`
* `COUNT(DISTINCT)`
* Date Functions (`YEAR`, `MONTH`, `EXTRACT`)
* Data Sorting and Trend Analysis

## Analysis Performed

### 1. Monthly Revenue Analysis

Calculated total revenue generated each month using:

```sql
SUM(amount)
```

### 2. Monthly Order Volume Analysis

Calculated the number of unique orders per month using:

```sql
COUNT(DISTINCT order_id)
```

### 3. Sales Trend Identification

Grouped sales data by year and month to observe revenue patterns over time.

### 4. Top Performing Months

Identified the top 3 months with the highest sales revenue.

## Key Findings

* Revenue trends can be tracked effectively using monthly aggregation.
* Monthly order volume provides insight into customer purchasing activity.
* Top-performing months can be identified for business planning and forecasting.
* Aggregate functions simplify large-scale sales analysis.

## Project Structure

```text
Task6_Sales_Trend_Analysis/
│
├── sales_trend_analysis.sql
├── README.md
└── screenshots/
    ├── monthly_revenue_output.png
    └── top3_months_output.png
```

## Learning Outcomes

Through this project, I learned:

* How to group data by month and year.
* How to use aggregate functions for business analysis.
* The difference between COUNT(*) and COUNT(DISTINCT).
* How to analyze sales trends using SQL.
* How to identify high-performing periods from transactional data.

## Author

Pavani Genamala

Data Analyst Intern Task 6 – Sales Trend Analysis Using Aggregations
