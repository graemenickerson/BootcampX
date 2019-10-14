-- 2_num_of_students_in_cohorts.sql
-- Graeme Nickerson
-- October 2019

SELECT COUNT(*)
FROM students
WHERE cohort_id = 1 OR cohort_id = 2 OR cohort_id = 3;