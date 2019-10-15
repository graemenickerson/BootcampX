-- 1_total_teacher_assistance_requests.sql
-- Graeme Nickeson
-- October 2019

SELECT COUNT(assistance_requests.*) as total_assistances, teachers.name AS teacher
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm' 
GROUP BY teacher
