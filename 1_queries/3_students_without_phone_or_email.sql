-- 3_students_without_phone_or_email.sql
-- Graeme Nickerson
-- October 2019

SELECT name, id, cohort_id
FROM students
WHERE phone IS NULL OR email IS NULL;