SELECT 
    PROD.name, 
    PROV.name 
FROM 
    products PROD
INNER JOIN providers PROV 
    ON PROD.id_providers = PROV.id
WHERE 
    PROD.id_categories = 6