CREATE TABLE friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL
);

insert into friends (first_name, last_name) values ('Amy', 'Pond');

.headers on 

SELECT * from friends;

insert into friends (first_name, last_name) values ('Amy', 'Pond');

insert into
    friends (first_name, last_name)
values ('Rose', 'Tyler'),
    ('Martha', 'Jones'),
    ('Donna', 'Noble'),
    ('River', 'Song');

SELECT * from friends;

-- Runtime error: UNIQUE constraint failed: friends.id (19)
INSERT INTO
    friends (id, first_name, last_name)
VALUES (5, 'Jenny', 'Who');
