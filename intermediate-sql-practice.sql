CREATE DATABASE intermediate_sql;
CREATE TABLE clothes(id SERIAL, name TEXT, cost INT, type TEXT);
SELECT * FROM clothes;

INSERT INTO clothes (name, cost, type)
VALUES ('gogo t-shirt', 1200, 'top'),
       ('gogo boots', 4900, 'shoe'),
       ('silver skirt', 2700, 'bottom'),
       ('purple bracelet', 400, 'accessories');

-- Total cost for all clothes
SELECT sum(cost) FROM clothes;

-- Average cost for all clothes
SELECT avg(cost) FROM clothes;

-- Minimum cost for clothes
SELECT min(cost) FROM clothes;

-- 
