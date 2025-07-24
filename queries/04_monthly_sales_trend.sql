-- Monthly Sales Trend
SELECT
  FORMAT_DATE('%Y-%m', order_date) AS month,
  ROUND(SUM(total_sales), 2) AS monthly_sales
FROM `your_project.your_dataset.coffee_sales`
GROUP BY month
ORDER BY month;