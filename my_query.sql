SELECT month,
count(*) as total_rows
FROM best_table
WHERE name = 'Peter'
GROUP BY month
HAVING count(*) > 10
ORDER BY month
LIMIT 100