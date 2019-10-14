-- 7_rollover_students.sql
-- Graeme Nickerson
-- October 2019


SELECT
  students.name as student_name,
  cohorts.name as cohort_name,
  cohorts.start_date as cohort_start_date,
  students.start_date as student_start_date
FROM students
JOIN cohorts
ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date;