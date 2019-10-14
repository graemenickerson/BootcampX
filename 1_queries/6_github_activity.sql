-- 6_github_activity.sql
-- Graeme Nickerson
-- Ocatober 2019

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;