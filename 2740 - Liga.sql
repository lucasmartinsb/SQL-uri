(
SELECT CONCAT('Podium: ', TEAM) AS name
FROM LEAGUE
WHERE POSITION <= 3
)

UNION ALL

(
SELECT CONCAT('Demoted: ', TEAM) AS name
FROM LEAGUE
WHERE POSITION >= 14
)