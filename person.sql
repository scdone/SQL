CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(128),
    age INT,
    height VARCHAR(10)
    favorite_color VARCHAR(15)
);

INSERT INTO person (person_name, age, height, favorite_color)
VALUES ('Amaury', 23, '1.80m', 'blue'),
('Frank', 2, '1.70m', 'red')
('Robert', 70, '1.30m', 'grey'),
('Alexandra', 34, '1.70m', 'yellow'),
('Lovete', 21, '1.40m', 'pink')

SELECT * FROM person 
ORDER BY height DESC

SELECT * FROM person 
ORDER BY height ASC

SELECT * FROM person 
ORDER BY age DESC

SELECT * FROM person 
ORDER BY age ASC

SELECT * FROM person 
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 AND age > 30

SELECT * FROM person 
WHERE age <> 27

SELECT * FROM person 
WHERE favorite_color <> 'red'

SELECT * FROM person 
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green'

SELECT * FROM person 
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person 
WHERE favorite_color IN ('yellow', 'purple')
