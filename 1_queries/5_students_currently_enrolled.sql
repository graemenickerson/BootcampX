-- 5_students_currently_enrolled.sql
-- Graeme Nickerson
-- October 2019

SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;