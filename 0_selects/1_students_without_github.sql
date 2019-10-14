-- 1_students_without_github.sql
-- Graeme Nickerson
-- October 2019

SELECT id, name, email, cohort_id 
FROM students
WHERE github IS NULL
ORDER BY cohort_id;