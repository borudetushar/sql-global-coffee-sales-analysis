-- Total Sales by Region
SELECT
  region,
  ROUND(SUM(total_sales), 2) AS total_sales
FROM `your_project.your_dataset.coffee_sales`
GROUP BY region
ORDER BY total_sales DESC;