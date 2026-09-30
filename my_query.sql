SELECT month,
count(*) as total_rows
FROM table1
WHERE name = 'Peter'
and age > 40
GROUP BY month
ORDER BY month
LIMIT 100