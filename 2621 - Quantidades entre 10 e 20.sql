SELECT PROD.NAME 
FROM PRODUCTS PROD
INNER JOIN PROVIDERS PROV
    ON PROD.ID_PROVIDERS = PROV.ID
WHERE PROD.AMOUNT BETWEEN 10 AND 20 AND PROV.NAME LIKE 'P%'