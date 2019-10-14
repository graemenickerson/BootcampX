-- 1_students_in_cohort.sql
-- Graeme Nickerson
-- October 2019

SELECT id, name
FROM students
WHERE cohort_id = 1
ORDER BY name;