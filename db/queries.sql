SELECT 'Mid-week meeting schedule...';
SELECT TRIM(a.name || ' ' || t.name) AS item, p.name AS assignee
FROM assignment AS a
JOIN item_type AS t ON a.item_type_id = t.id
JOIN person AS p ON a.person_id = p.id
WHERE a.assignment_date = '2021-08-17';

SELECT 'Who can do...?';
SELECT p.name AS can_do_treasures
FROM person AS p
JOIN privilege AS m ON p.id = m.person_id
LEFT JOIN item_type AS t ON m.item_type_id = t.id
WHERE t.id = 3
AND m.archived_at IS NULL
AND p.archived_at IS NULL;

SELECT 'Who is next...?';
SELECT p.name AS next_for_gems
FROM person AS p
JOIN privilege AS m ON p.id = m.person_id
LEFT JOIN item_type AS t ON m.item_type_id = t.id
LEFT JOIN assignment AS a ON p.id = a.person_id
WHERE t.id = 4
AND p.archived_at IS NULL
AND m.archived_at IS NULL
AND a.archived_at IS NULL
ORDER BY a.assignment_date;

