-- ALL records are grouped in MySQL Server.
-- Records are updated in descending way.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
