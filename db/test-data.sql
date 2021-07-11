INSERT INTO person (name, created_at) VALUES ('David Savage', date('now'));
INSERT INTO person (name, created_at) VALUES ('Jude Savage', date('now'));
INSERT INTO person (name, created_at) VALUES ('Darren Murphy', date('now'));
INSERT INTO person (name, created_at) VALUES ('Chris Hamar', date('now'));

INSERT INTO item_type (name, created_at) VALUES ('Treasures', date('now'));
INSERT INTO item_type (name, created_at) VALUES ('Gems', date('now'));
INSERT INTO item_type (name, created_at) VALUES ('Bibe Reading', date('now'));

INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 1, 1);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 1, 2);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 1, 3);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 2, 3);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 3, 1);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 3, 2);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 3, 3);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 4, 1);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 4, 2);
INSERT INTO privilege (created_at, person_id, item_type_id) VALUES (date('now'), 4, 3);

INSERT INTO assignment (created_at, person_id, item_type_id) VALUES (date('now'), 1, 1);
INSERT INTO assignment (created_at, person_id, item_type_id) VALUES (date('now'), 2, 3);
INSERT INTO assignment (created_at, person_id, item_type_id) VALUES (date('now'), 3, 2);

