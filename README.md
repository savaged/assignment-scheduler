# assignment-scheduler

simple assignment scheduling

## Set-up

Install sqlite3

`sqlite3 test.db`

`sqlite> .read db/create-script.sql`
`sqlite> .read db/test-data.sql`
`sqlite> SELECT p.name FROM person p JOIN privilege AS m ON p.id = m.person_id LEFT JOIN item_type AS t ON m.item_type_id = t.id LEFT JOIN assignment AS a ON p.id = a.person_id WHERE p.archived_at IS NULL AND m.archived_at IS NULL AND t.name = 'Treasures' ORDER BY a.created_at;`
`sqlite> .quit`

