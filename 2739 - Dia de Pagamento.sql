SELECT 
    NAME, 
    CAST(EXTRACT(DAY FROM PAYDAY) AS INT) AS DAY
FROM LOAN