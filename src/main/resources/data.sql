INSERT INTO clients(name) VALUES ('Sandra');
INSERT INTO clients(name) VALUES ('Maria');
INSERT INTO clients(name) VALUES ('Ona');

INSERT INTO category(name) VALUES ('Eurogames');
INSERT INTO category(name) VALUES ('Ameritrash');
INSERT INTO category(name) VALUES ('Familiar');

INSERT INTO author(name, nationality) VALUES ('Alan R. Moon', 'US');
INSERT INTO author(name, nationality) VALUES ('Vital Lacerda', 'PT');
INSERT INTO author(name, nationality) VALUES ('Simone Luciani', 'IT');
INSERT INTO author(name, nationality) VALUES ('Perepau Llistosella', 'ES');
INSERT INTO author(name, nationality) VALUES ('Michael Kiesling', 'DE');
INSERT INTO author(name, nationality) VALUES ('Phil Walker-Harding', 'US');

INSERT INTO game(title, age, category_id, author_id) VALUES ('On Mars', '14', 1, 2);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Aventureros al tren', '8', 3, 1);
INSERT INTO game(title, age, category_id, author_id) VALUES ('1920: Wall Street', '12', 1, 4);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Barrage', '14', 1, 3);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Los viajes de Marco Polo', '12', 1, 3);
INSERT INTO game(title, age, category_id, author_id) VALUES ('Azul', '8', 3, 5);

INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (1, 1, '2024-10-03', '2024-10-06');
INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (2, 2, '2024-10-03', '2024-10-13');
INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (1, 2, '2024-10-01', '2024-10-02');
INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (2, 1, '2024-10-10', '2024-10-20');
INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (1, 2, '2024-11-01', '2024-11-02');
INSERT INTO loan(game_id, clients_id, date_start, date_end) VALUES (2, 2, '2024-10-29', '2024-10-31');
