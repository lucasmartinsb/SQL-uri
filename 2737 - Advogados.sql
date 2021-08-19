--Maior
(
SELECT name, customers_number
FROM lawyers
ORDER BY customers_number DESC
LIMIT 1
)

UNION ALL

--Menor
(
SELECT name, customers_number
FROM lawyers
ORDER BY customers_number ASC
LIMIT 1
)

UNION ALL

--Média
(
SELECT 'Average', round(AVG(customers_number), 0)
FROM lawyers
)