-- Top 10 Stores by Profit
SELECT
  store_name,
  ROUND(SUM(profit), 2) AS total_profit
FROM `your_project.your_dataset.coffee_sales`
GROUP BY store_name
ORDER BY total_profit DESC
LIMIT 10;