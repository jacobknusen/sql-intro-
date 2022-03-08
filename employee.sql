--#1 List all employee first and last names only that live in Calgary.
-- SELECT first_name, last_name FROM employee 
-- where city = 'Calgary'
-- #2 Find the birthdate for the youngest employee.
-- SELECT birth_date FROM employee 
--    ORDER BY birth_date  ASC 
--   limit 1;
-- #3 Find the birthdate for the oldest employee.
-- SELECT birth_date FROM employee 
--   ORDER BY birth_date  DESC 
--  LIMIT 1;
 --#4 Find everyone that reports to Nancy Edwards (use the ReportsTo column).
--You will need to query the employee table to find the id for Nancy Edwards

-- SELECT * from employee 
-- where reports_to = 2;

--#5 Count how many people live in Lethbridge.
-- select count(*) from employee 
-- where city = 'Lethbridge'

