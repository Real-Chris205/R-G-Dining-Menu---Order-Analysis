--- What percentage of total revenue comes from the top 5 items?---

with Revenue_item as
(
SELECT 
    m.item_name,
    SUM(m.price) AS revenue
FROM menu_items_staging m
JOIN order_details_staging2 o
ON m.menu_item_id = o.item_id
GROUP BY m.item_name
),

top_5_items AS (
SELECT *
FROM Revenue_item
ORDER BY revenue DESC
LIMIT 5
)

SELECT 
ROUND(
(SUM(revenue) / (SELECT SUM(revenue) FROM Revenue_item)) * 100, 2)
 AS revenue_concentration_percentage
FROM top_5_items;
