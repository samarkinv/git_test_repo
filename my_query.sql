SELECT month,
count(*) as total_rows
FROM best_table
WHERE name = 'Peter'
GROUP BY month
ORDER BY month
LIMIT 100