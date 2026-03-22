--- most expensive and least expensive italian dishes --

SELECT item_name,category,price
FROM menu_items_staging
WHERE category = "italian"
AND price IN
(
    (SELECT max(price) AS most_exp 
    FROM menu_items_staging
    WHERE category = "italian"),
    
    (SELECT min(price) AS min_exp 
    FROM menu_items_staging
    WHERE category = "italian")
)
;
