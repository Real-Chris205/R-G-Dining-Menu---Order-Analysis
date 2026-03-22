--Total Revenue Generated
SELECT COUNT(*),sum(m.price) AS total_revenue
FROM order_details_staging2 AS o
JOIN menu_items_staging AS m
ON m.menu_item_id = o.item_id;
