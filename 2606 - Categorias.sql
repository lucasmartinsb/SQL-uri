SELECT    
    PROD.ID, 
    PROD.NAME 
FROM
    PRODUCTS PROD
INNER JOIN CATEGORIES CAT
    ON PROD.ID_CATEGORIES = CAT.ID
WHERE
    CAT.NAME LIKE 'super%'