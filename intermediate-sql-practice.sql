CREATE DATABASE intermediate_sql;
CREATE TABLE clothes(id SERIAL, name TEXT, cost INT, type TEXT);
SELECT * FROM clothes;

INSERT INTO clothes (name, cost, type)
VALUES ('gogo t-shirt', 1200, 'tops'),
       ('gogo boots', 4900, 'shoes'),
       ('silver skirt', 2700, 'bottoms'),
       ('purple pants', 400, 'bottoms');

-- Total cost for all clothes
SELECT sum(cost) FROM clothes;

-- Average cost for all clothes
SELECT avg(cost) FROM clothes;

-- Minimum cost for clothes
SELECT min(cost) FROM clothes;

INSERT into clothes (name, cost, type) VALUES (NULL, NULL, NULL);

-- Count for clothes with a name
SELECT count(name) FROM clothes;

-- Return all bottoms

SELECT type FROM clothes WHERE type = 'bottoms';

-- Drop clothes table
DROP TABLE clothes;

-- Return only certain info



SELECT * FROM clothes INNER JOIN brands ON clothes.brand_id = brands.id;
