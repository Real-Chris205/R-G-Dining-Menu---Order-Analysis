--- Most and least ordered item per category ---

WITH cte_item AS
(
SELECT m.category, m.item_name,count(o.order_id) AS total_qty
FROM menu_items_staging AS m
JOIN order_details_staging2 AS o
ON m.menu_item_id = o.item_id
GROUP BY m.category, m.item_name
),
ranked AS 
(
SELECT*,
DENSE_RANK() OVER(PARTITION BY category ORDER BY total_qty DESC) AS ranked_most,
DENSE_RANK() OVER(PARTITION BY category ORDER BY total_qty ASC) AS ranked_least
FROM cte_item
)
SELECT
category,
item_name,
total_qty,
'most_ordered' AS label
FROM ranked
WHERE ranked_most = 1

UNION ALL

SELECT
category,
item_name,
total_qty,
'least_ordered' AS label
FROM ranked
WHERE ranked_least = 1
ORDER BY  category,label;
