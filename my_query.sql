SELECT month,
count(*) as total_rows
FROM table1
WHERE name = 'Peter'
and age > 20
GROUP BY month
ORDER BY month
LIMIT 100