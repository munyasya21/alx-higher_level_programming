
-- listing  all the records to MySQL server.
-- Records in descending order.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
