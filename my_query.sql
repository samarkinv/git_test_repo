SELECT month,
count(*) as total_rows
FROM table1
WHERE name = 'Peter'
GROUP BY month