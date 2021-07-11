SELECT p.name
FROM person AS p
JOIN privilege AS m ON p.id = m.person_id
LEFT JOIN item_type AS t ON m.item_type_id = t.id
LEFT JOIN assignment AS a ON p.id = a.person_id
WHERE p.archived_at IS NULL
AND m.archived_at IS NULL
AND t.name = 'Treasures'
ORDER BY a.created_at;

