-- 2_total_student_assistance_requests.sql
-- Graeme Nickeson
-- October 2019

SELECT COUNT(assistance_requests.*) as total_assistances, students.name AS student
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY student
