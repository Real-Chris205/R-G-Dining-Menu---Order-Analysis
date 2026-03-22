-- GEtting the most expensive and least expensive item ---
SELECT item_name,category, price
FROM menu_items_staging
WHERE price IN
(
    (SELECT max(price) AS most_exp FROM menu_items_staging),
    (SELECT min(price) AS min_exp FROM menu_items_staging)
)
;
