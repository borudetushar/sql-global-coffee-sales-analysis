-- Profit Margin by Product
SELECT
  product,
  ROUND(SUM(profit) / SUM(total_sales) * 100, 2) AS profit_margin_pct
FROM `your_project.your_dataset.coffee_sales`
GROUP BY product
ORDER BY profit_margin_pct DESC;