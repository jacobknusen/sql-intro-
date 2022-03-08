 CREATE TABLE person(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(30),
--     age INT,
--     height FLOAT
-- );
--#2
-- INSERT INTO person(name, age, height)
-- VALUES('jake', 23, 210.82),
-- 		('Person1', 32, 160.32),
--     ('Person2', 24, 125.16),
--     ('Person3', 51, 205.84),
--     ('Person4', 78, 185.51);
--#3
-- SELECT * FROM person 
-- ORDER BY height DESC
--#4
-- SELECT * FROM person 
-- ORDER BY height ASC
--#5
-- SELECT * FROM person 
-- ORDER BY age DESC
--#6
-- SELECT * FROM person 
-- WHERE age >20 
-- #7Select all the people in the person table that are exactly 18.
-- SELECT * FROM person 
-- WHERE AGE = 20

--#8Select all the people in the person table that are less than 20 and older than 30.
--select * from person 
--where age <20 or age >30

--#9Select all the people in the person table that are not 27 (use not equals).
-- SELECT * from person 
-- where age != 27

--#10Select all the people in the person table where their favorite color is not red.
-- ALTER TABLE person
-- ADD favorite_color VARCHAR(15);

-- UPDATE person
-- SET favorite_color = 'blue'
-- WHERE id = 5;

-- UPDATE person
-- SET favorite_color = 'pink'
-- WHERE id = 4;
-- UPDATE person
-- SET favorite_color = 'green'
-- WHERE id = 3;
-- UPDATE person
-- SET favorite_color = 'orange'
-- WHERE id = 2;
-- UPDATE person
-- SET favorite_color = 'black'
-- WHERE id = 1
--this was too add the colors into the table. without restarting everything
-- SELECT * from person 
-- where favorite_color != 'red'

--#11Select all the people in the person table where their favorite color
--is not red and is not blue.
-- SELECT * FROM person 
-- WHERE favorite_color != 'red' and favorite_color != 'blue'
--
--#12Select all the people in the person table where their favorite color is orange or green.
-- SELECT * FROM person 
-- WHERE favorite_color = 'green' or favorite_color = 'orange'
-- or is for when we only want this colors. and well give you all the colors in the table back
--
--#13Select all the people in the person table where their favorite color is orange, green or blue (use IN).
-- SELECT * FROM PERSON 
-- WHERE favorite_color IN ('green', 'orange', 'blue')

--#14 Select all the people in the person table where their favorite color is yellow or purple (use IN).
--SELECT * FROM PERSON 
--WHERE favorite_color IN ('yellow', 'purple')

