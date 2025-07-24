-- Top 5 Products by Revenue
SELECT
  product,
  ROUND(SUM(total_sales), 2) AS revenue
FROM `your_project.your_dataset.coffee_sales`
GROUP BY product
ORDER BY revenue DESC
LIMIT 5;