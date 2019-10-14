-- students_without_gmail.sql
-- Graeme Nickerson
-- October 2019

SELECT name, id, email, cohort_id
FROM students
WHERE phone IS NULL 
AND email NOT LIKE '%@gmail.com';