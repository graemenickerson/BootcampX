-- 13_teachers_assist_count.sql
-- Graeme Nickeson
-- October 2019

SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohort, COUNT(*) AS total_assistances
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN teachers ON teachers.id = teacher_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'JUL02'
GROUP BY teachers.name, cohorts.name
ORDER BY teacher;